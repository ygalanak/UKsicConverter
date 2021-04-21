## harmonise
## Yannis Galanakis

# Read data
convert <- read.csv('data/sic2007conversion.csv')
# drop the initial column
convert <- convert[-c(1)]
# read industries. Industries are similar to division apart from Manufacturing, which differs. 
# For simplicity the industries.csv includes only the allocation of industry and division for Manufacturing.
industries <- read.csv('data/industries.csv')
# merge all Section but for manufacturing
convert2 <- left_join(convert, industries[, c("Industry", "Industry.name", "Section")], by = "Section") %>%
  filter(Section != " C" | is.na(Section))
#merge manufacturing section
convert3 <- left_join(convert, industries, by = c("SIC2dg1", "Section")) %>%
  filter(Section == " C")
convert <- rbind(convert2, convert3)
# keep only unique Class and sub.classes
convert <- convert %>%
  distinct(Class, Sub.class, .keep_all = T)

write.csv(convert, "data/sic2007convert_withIndustries.csv", row.names = F)
