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

  ![Gray Image](gray_image_UI22EC58.png)

- **Gray Image (Average Method)**  
  Grayscale conversion using the average of the R, G, and B channel values.

  ![Gray Image - Average Method](gray_image_average_UI22EC58.png)

- **Gray Image (Weighted Method)**  
  Grayscale conversion using the weighted sum of R, G, and B channels (0.3, 0.59, 0.11 respectively).

  ![Gray Image - Weighted Method](gray_image_weighted_UI22EC58.png)

- **RGB to Indexed Image**  
  The RGB image was converted to an indexed image with 16 colors.

  ![Indexed Image](index_image_UI22EC58.png)

- **Binary Image (Built-in Function)**  
  Conversion of the grayscale image to a binary image using MATLAB’s `im2bw` function.

  ![Binary Image - Built-in Function](binary_image_UI22EC58.png)

- **Binary Image (Manual Threshold)**  
  Manual conversion to binary using a threshold value of 128.

  ![Binary Image - Manual](manual_binary_image_UI22EC58.png)

## Task 2: Image Manipulations

- **Black Image**  
  A black image generated using zeros in MATLAB.

  ![Black Image](black_image_UI22EC58.png)

- **White Image**  
  A white image generated using ones in MATLAB.

  ![White Image](white_image_UI22EC58.png)

- **Black-in-White Image**  
  An image where black pixels are set within a white background.

  ![Black-in-White Image](black_in_white_image_UI22EC58.png)

- **White-in-Black Image**  
  An image where white pixels are set within a black background.

  ![White-in-Black Image](white_in_black_image_UI22EC58.png)

## Task 3: 2D Function Plotting

This task involved plotting a 2D function of the form `f(x, y) = a * sin(u(x) * x + v(y) * y)`.

- **2D Function Plot**  
  A random 2D sine wave was plotted based on the equation mentioned above.

  ![2D Function Plot](2d_function_plot_UI22EC58.png)

## How to Run the Code

To run this code:
1. Download or clone this repository.
2. Open MATLAB and navigate to the folder where the code is located.
3. Run the `lab_01.m` script in MATLAB.

## Conclusion

This project demonstrates basic image processing operations and 2D function plotting using MATLAB. The outputs include grayscale, binary, indexed images, and visual manipulations of chessboard-like images, along with a plotted sine wave in 2D space.

---

**Repository**: [MATLAB-ImageProcessing-Lab-01](https://github.com/RAHULPATEL2002/MATLAB-ImageProcessing-Lab-01)

