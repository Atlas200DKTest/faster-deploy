EN|[CN](README.md)

# faster-deploy

## Instruction
1. Download faster deployment script.
    Run the following command to enter **\\$HOME** directory in the Terminal of the Server.

    **cd \\$HOME**

    Using the following command to download faster deployment script in the Terminal.
    
    **git clone https://gitee.com/Atlas200DK/faster-deploy.git**
    
    Enter the folder of faster deployment.

    **cd faster-deploy**

2. Using source command to run faster deployment script, example command is shown as below:

    **source faster-deploy.sh**

3. Current ddk version number will be detected automatically after executing the script. If there are multiple ddk installed,select the corresponding version number to fill in. For example, if **1.31.T20.B200** and **1.31.T15.B150** are both installed, and sample **B200** needs to  be deployed, then the ddk version number should be filled in as below:

    The currently installed ddk version numbers are as follows:

    1:1.31.T20.B200

    2:1.31.T15.B150

    Several DDK are detected. Please input your DDK verison in this list(eg:1):1

4. Normally enter the user password as required.
5. List of all the samples is given, simply fill in the downloaded sample number. For example, if you need to download **sample-facedetection**, fill in as below:

    Current All sample and them number list:

    1.sample-facedetection

    2.sample-facialrecognition

    3.sample-videoanalysisperson

    4.sample-videoanalysiscar

    5.sample-ascendcamera

    6.sample-classification

    7.sample-objectdetection

    8.sample-faceantispoofing

    9.sample-headposeestimation

    10.sample-colorization

    11.sample-carplaterecognition

    12.sample-segmentation

    13.sample-crowdcounting

    14.sample-faceemotion

    15.sample-objectdetectionbyyolov3

    16.sample-headposeestimation-python

    17.sample-facedetection-python

    18.sample-classification-python

    19.sample-crowdcounting-python

    20.sample-segmentation-python

    21.sample-fasterrcnndetection-python

    Please input your want download sample number in list(eg:1).:1

6. Wait for download.

## Notes
1. The script will configure the environment variables which contain ddk version information. Therefore, **Mind Studio** needs to be re-opened after executing the script for the first time when using new ddk, otherwise **Mind Studio** cannot read the latest environment variables, and execution will fails.
2. Samples will be downloaded under the **\\$HOME/AscendProjects** directory. After download successfully, open corresponding applications downloaded under this directory in **Mind Studio**.
3. Quickly deploy the same sample repeatedly will delete the application deployed last time. 
