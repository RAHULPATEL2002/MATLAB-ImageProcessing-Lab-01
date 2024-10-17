# MATLAB-ImageProcessing-Lab-01
# MATLAB Image Processing and 2D Function Plotting

**Author:** Rahul Patel  
**Roll No:** UI22EC58  
**Repository Name:** MATLAB-ImageProcessing-Lab-01

## Project Description

This project is divided into three tasks:
1. **Task 1**: Perform operations on an RGB color image to convert it to grayscale, indexed, and binary images.
2. **Task 2**: Generate black, white, and black-in-white/white-in-black images from a sample image.
3. **Task 3**: Plot a 2D function of the form `f(x, y) = a * sin(u(x) * x + v(y) * y)`.

The code demonstrates basic image processing techniques and 2D plotting in MATLAB.

## Task 1: RGB Image Conversion

- **Original Image**  
  This is the original color image (`peppers.png`) used in the image processing operations.

  ![image](https://github.com/user-attachments/assets/a59a7b5b-a737-4e9b-b494-1a74381beaab)


- **Gray Image (Built-in Function)**  
  The color image was converted to grayscale using the `rgb2gray` MATLAB function.

  ![image](https://github.com/user-attachments/assets/1f9a0283-2d83-4acc-82e0-84de1cb92514)


- **Gray Image (Average Method)**  
  Grayscale conversion using the average of the R, G, and B channel values.

 ![image](https://github.com/user-attachments/assets/d09fa943-b371-4712-b572-dc6b65fb8497)

- **Gray Image (Weighted Method)**  
  Grayscale conversion using the weighted sum of R, G, and B channels (0.3, 0.59, 0.11 respectively).

 ![image](https://github.com/user-attachments/assets/59d36ba1-52a2-4ed5-b33b-bbd5a82d5fed)


- **RGB to Indexed Image**  
  The RGB image was converted to an indexed image with 16 colors.

  ![image](https://github.com/user-attachments/assets/c3c8391d-2c48-4f5c-94a4-dccead5af286)


- **Binary Image (Built-in Function)**  
  Conversion of the grayscale image to a binary image using MATLAB’s `im2bw` function.

  ![image](https://github.com/user-attachments/assets/f1a9686b-2985-4187-ad1c-b637258e3b8b)


- **Binary Image (Manual Threshold)**  
  Manual conversion to binary using a threshold value of 128.

  ![image](https://github.com/user-attachments/assets/07104780-14a6-45b6-9033-0bc93f86499a)


## Task 2: Image Manipulations

- **Black Image**  
  A black image generated using zeros in MATLAB.

 ![image](https://github.com/user-attachments/assets/dfac600e-c933-46e4-89a3-0c8fa3cd0bc1)


- **White Image**  
  A white image generated using ones in MATLAB.

  ![image](https://github.com/user-attachments/assets/8967f4d1-df20-458d-aa43-fe736c39f4c8)

- **Black-in-White Image**  
  An image where black pixels are set within a white background.

  ![image](https://github.com/user-attachments/assets/53e660f0-e540-456f-9446-b6a873c8285a)


- **White-in-Black Image**  
  An image where white pixels are set within a black background.

  ![image](https://github.com/user-attachments/assets/37546845-64b9-49dd-9c80-0ff9a2edc231)


## Task 3: 2D Function Plotting

This task involved plotting a 2D function of the form `f(x, y) = a * sin(u(x) * x + v(y) * y)`.

- **2D Function Plot**  
  A random 2D sine wave was plotted based on the equation mentioned above.

  ![image](https://github.com/user-attachments/assets/a5a2351b-4036-49f5-9827-e63bca757161)


## How to Run the Code

To run this code:
1. Download or clone this repository.
2. Open MATLAB and navigate to the folder where the code is located.
3. Run the `lab_01.m` script in MATLAB.

## Conclusion

This project demonstrates basic image processing operations and 2D function plotting using MATLAB. The outputs include grayscale, binary, indexed images, and visual manipulations of chessboard-like images, along with a plotted sine wave in 2D space.

---

**Repository**: [MATLAB-ImageProcessing-Lab-01](https://github.com/RAHULPATEL2002/MATLAB-ImageProcessing-Lab-01)

