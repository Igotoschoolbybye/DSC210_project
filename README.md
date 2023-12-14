# Project: Comparative Analysis of Linear Algebra in MATLAB and Python
The final project in DSC210


SVD part

For the image processing part of svd, we used matlab and python libraries to complete the task, thereby comparing the running times in different languages ​​and different image types.
In this experiment, we selected three types of images: a portrait of a person, a low-frequency indoor image, and a high-frequency natural landscape image.

![Mona](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/47ce6201-b210-4cb1-8be8-086015235abc)

Human Portraits: These images usually require high fidelity in details and colors, especially for facial features.

![low](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/885fda6d-dee1-4dbb-b4ab-f63916e8072e)

Low-frequency Indoor Images: Such images often contain smoother regions and fewer detail variations, making them potentially easier to compress.

![lajolla](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/296a71c4-add2-4303-b989-0595f1a094de)

High-frequency Natural Scenery Images: These types of images usually have a lot of details and complex textures, posing higher demands on the fidelity of the compression algorithm.

Python results

![r_mona](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/4492f1cb-263f-4687-9905-2019bceb0d06)
![r_l](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/3ed7cd27-1152-4cbd-ba5c-568b80be3865)
![r_h](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/079cddc1-08dd-4d4a-925d-4316f90aae61)

MATLAB results

![matlab_mona](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/94148111-64d2-47b3-b16b-25b7ec342599)
![matlab_low](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/9f718ada-3c86-4dd5-aaf8-814e549e2826)
![MATLAB](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/5ee7bac4-e294-4126-ba7c-b65783d1384d)

![Figure_1](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/5b36225c-f0ee-4115-af19-ef9bef2913ce)
![Figure_2](https://github.com/Igotoschoolbybye/DSC210_project/assets/87763340/0af6e9b5-0500-4d6f-9d6f-e7be641e6e79)

Linear Algebra Part - 

There are also 4 scripts -
1. Linear Regression in Python (which also contains the JIT implementation).
2. Linear Regression in Python Linear Algebra version.
3. dsc210fitlm.m which contains the inbuilt implementation of linear regression 'fitlm' in MATLAB.
4. dsc210LA.m which contains the linear algebra closed form implementation for MATLAB.

Most of the respective runtimes have been stored as text with the python notebooks, and have also been added to the project report.
