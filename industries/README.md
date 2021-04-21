# Harmonise ONS "Sections" with ONS "Industries"

Analysis including productivity by industry section (see [here](https://www.ons.gov.uk/economy/economicoutputandproductivity/productivitymeasures/datasets/flashproductivitybysection)) requires the harmonisation between ONS Sections and Industries.
To a great extent, Sections and Industries are the same. The only exception regards 'Manufacturing' section. 

## Steps of harmonisation
I follow the allocation described [here](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwio9cvR54_wAhWaQkEAHcglBfsQFjAAegQIBBAD&url=https%3A%2F%2Fwww.ons.gov.uk%2Ffile%3Furi%3D%2Feconomy%2Feconomicoutputandproductivity%2Foutput%2Fmethodologies%2Findexofproductioniop%2Fscopeinfoiop2016.pdf&usg=AOvVaw0UgONv8bDky5frVJ7Xr7Wn).

I first allocate industries to all sections but for manufacturing. I proceed with the allocation for the Manufacturing and append the two resulting files. 

The harmonisation uses the `harmoniseSIC2007.R` code.

