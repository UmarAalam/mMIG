# mMIG Optimization
## Optimization rules in mMIG

![imagename](https://github.com/mr-easy1/mMIG-Optimization/blob/main/q.JPG)


<img src="https://render.githubusercontent.com/render/math?math=%241.%5C%3Am(u%2Cx%2Cm(x%2Cy%2Cz))%5Cleftrightarrow%20m(u%2C%5Cbar%7By%7D%2Cm(%5Cbar%7By%7D%2C%5Cbar%7Bx%7D%2Cz))%5Cleftrightarrow%20m(u%2C%5Cbar%7Bz%7D%2Cm(%5Cbar%7Bz%7D%2Cy%2C%5Cbar%7Bx%7D))%24">
<img src="https://render.githubusercontent.com/render/math?math=%242.%5C%3Am(u%2Cx%2Cm(x%2Cy%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(u%2C%5Cbar%7By%7D%2Cm(%5Cbar%7By%7D%2C%5Cbar%7Bx%7D%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(u%2C%5Cbar%7By%7D%2CM(y%2Cx%2Cz))%24">
<img src="https://render.githubusercontent.com/render/math?math=%243.%5C%3Am(u%2Cx%2Cm(x%2C%5Cbar%7By%7D%2Cz))%5Cleftrightarrow%20m(u%2C%5Cbar%7Bz%7D%2Cm(%5Cbar%7Bz%7D%2C%5Cbar%7By%7D%2C%5Cbar%7Bx%7D))%5Cleftrightarrow%20m(u%2C%5Cbar%7Bz%7D%2CM(y%2Cx%2Cz))%24">
<img src="https://render.githubusercontent.com/render/math?math=%244.%5C%3Am(u%2Cx%2Cm(%5Cbar%7Bx%7D%2Cy%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(%5Cbar%7By%7D%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7Bu%7D%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(%5Cbar%7By%7D%2Cx%2CM(x%2Cu%2Cz))%24">
<img src="https://render.githubusercontent.com/render/math?math=%245.%5C%3Am(u%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7By%7D%2Cz))%5Cleftrightarrow%20m(y%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7Bu%7D%2Cz))%5Cleftrightarrow%20m(%5Cbar%7Bz%7D%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7By%7D%2C%5Cbar%7Bu%7D))%24">
<img src="https://render.githubusercontent.com/render/math?math=%246.%5C%3Am(u%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7By%7D%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(y%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7Bu%7D%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20%20m(z%2Cx%2Cm(%5Cbar%7Bx%7D%2C%5Cbar%7By%7D%2C%5Cbar%7Bu%7D))%5C%5C%20%20%5Cleftrightarrow%20m(y%2Cx%2CM(x%2Cu%2Cz))%5Cleftrightarrow%20m(z%2Cx%2CM(x%2Cy%2Cu))%24">
<img src="https://render.githubusercontent.com/render/math?math=%247.%5C%3Am(u%2C%5Cbar%7Bx%7D%2Cm(x%2Cy%2Cz))%5Cleftrightarrow%20m(%5Cbar%7By%7D%2C%5Cbar%7Bx%7D%2Cm(x%2C%5Cbar%7Bu%7D%2Cz))%5Cleftrightarrow%20m(%5Cbar%7Bz%7D%2C%5Cbar%7Bx%7D%2Cm(x%2Cy%2C%5Cbar%7Bu%7D))%24">
<img src="https://render.githubusercontent.com/render/math?math=%248.%5C%3Am(u%2C%5Cbar%7Bx%7D%2Cm(x%2Cy%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(%5Cbar%7By%7D%2C%5Cbar%7Bx%7D%2Cm(x%2C%5Cbar%7Bu%7D%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(z%2C%5Cbar%7Bx%7D%2Cm(x%2Cy%2C%5Cbar%7Bu%7D))%24">
<img src="https://render.githubusercontent.com/render/math?math=%249.%5C%3Am(u%2C%5Cbar%7Bx%7D%2Cm(x%2C%5Cbar%7By%7D%2Cz))%5Cleftrightarrow%20m(y%2C%5Cbar%7Bx%7D%2Cm(x%2C%5Cbar%7Bu%7D%2Cz))%5Cleftrightarrow%20m(%5Cbar%7Bz%7D%2C%5Cbar%7Bx%7D%2Cm(x%2C%5Cbar%7By%7D%2C%5Cbar%7Bu%7D))%24">
<img src="https://render.githubusercontent.com/render/math?math=%2410.%5C%3Am(u%2C%5Cbar%7Bx%7D%2Cm(%5Cbar%7Bx%7D%2Cy%2C%5Cbar%7Bz%7D))%5Cleftrightarrow%20m(u%2Cz%2Cm(z%2Cy%2Cx))%5Cleftrightarrow%20m(u%2C%5Cbar%7By%7D%2Cm(%5Cbar%7By%7D%2Cx%2C%5Cbar%7Bz%7D))%24">
