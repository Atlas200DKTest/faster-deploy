#!/bin/bash
Download_C31sample()
{
    echo "Current All sample and them number list:"
        echo "1.sample-facedetection"
        echo "2.sample-facialrecognition"
        echo "3.sample-videoanalysisperson"
        echo "4.sample-videoanalysiscar"
        echo "5.sample-ascendcamera"
        echo "6.sample-classification"
        echo "7.sample-objectdetection"
        echo "8.sample-faceantispoofing"
        echo "9.sample-headposeestimation"
        echo "10.sample-colorization"
        echo "11.sample-carplaterecognition"
        echo "12.sample-segmentation"
        echo "13.sample-crowdcounting"
        echo "14.sample-faceemotion"
        echo "15.sample-objectdetectionbyyolov3"
        echo "16.sample-headposeestimation-python"
        echo "17.sample-facedetection-python"
        echo "18.sample-classification-python"
        echo "19.sample-crowdcounting-python"
        echo "20.sample-segmentation-python"
        echo "21.sample-fasterrcnndetection-python"
        read -p "Please input your want download sample number in list(eg:1).:" NumberofSample
        if [[ $NumberofSample == "1" ]];then
            bash ./C32/facedetectionC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "2" ]];then
            bash ./C32/facialrecognitionC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "3" ]];then
            bash ./C32/videoanalysispersonC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "4" ]];then
            bash ./C32/videoanalysiscarC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "5" ]];then
            bash ./C32/ascendcameraC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "6" ]];then
            bash ./C32/classificationC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "7" ]];then
            bash ./C32/objectdetectionC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "8" ]];then
            bash ./C32/faceantispoofingC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "9" ]];then
            bash ./C32/headposeestimationC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "10" ]];then
            bash ./C32/colorizationC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "11" ]];then
            bash ./C32/carplaterecognitionC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "12" ]];then
            bash ./C32/segmentationC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "13" ]];then
            bash ./C32/crowdcountingC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "14" ]];then
            bash ./C32/faceemotionC32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "15" ]];then
            bash ./C32/objectdetectionbyyolov3C32.sh
            echo "The environment variables are set in the script. If you are the first download of the sample, please reopen the terminal and open mindstudio, otherwise the environment variables will not take effect"
        elif [[ $NumberofSample == "16" ]];then
            bash ./C32/headposeestimationpythonC32.sh
        elif [[ $NumberofSample == "17" ]];then
            bash ./C32/facedetectionpythonC32.sh
        elif [[ $NumberofSample == "18" ]];then
            bash ./C32/classificationpythonC32.sh
        elif [[ $NumberofSample == "19" ]];then
            bash ./C32/crowdcountingpythonC32.sh
        elif [[ $NumberofSample == "20" ]];then
            bash ./C32/segmentationpythonC32.sh
        elif [[ $NumberofSample == "21" ]];then
            bash ./C32/fasterrcnndetectionpythonC32.sh
        else
            echo "[ERROR]Input Error!"
        fi
}

Download_C30sample()
{
    echo "Current All sample and them number list:"
        echo "1.sample-facedetection"
        echo "2.sample-facialrecognition"
        echo "3.sample-videoanalysisperson"
        echo "4.sample-videoanalysiscar"
        echo "5.sample-ascendcamera"
        echo "6.sample-classification"
        echo "7.sample-objectdetection"
        echo "8.sample-faceantispoofing"
        echo "9.sample-peppapigdetection"
        echo "10.sample-colorization"
        echo "11.sample-carplaterecognition"
        echo "12.sample-segmentation"
        echo "13.sample-crowdcounting"
        echo "14.sample-faceemotion"
        echo "15.sample-objectdetectionbyyolov3"
        echo "16.sample-headposeestimation-python"
        echo "17.sample-facedetection-python"
        echo "18.sample-classification-python"
        echo "19.sample-crowdcounting-python"
        echo "20.sample-segmentation-python"
        echo "21.sample-fasterrcnndetection-python"
        read -p "Please input your want download sample number in list(eg:1).:" NumberofSample
        if [[ $NumberofSample == "1" ]];then
            bash ./C30/facedetectionC30.sh
        elif [[ $NumberofSample == "2" ]];then
            bash ./C30/facialrecognitionC30.sh
        elif [[ $NumberofSample == "3" ]];then
            bash ./C30/videoanalysispersonC30.sh
        elif [[ $NumberofSample == "4" ]];then
            bash ./C30/videoanalysiscarC30.sh
        elif [[ $NumberofSample == "5" ]];then
            bash ./C30/ascendcameraC30.sh
        elif [[ $NumberofSample == "6" ]];then
            bash ./C30/classificationC30.sh
        elif [[ $NumberofSample == "7" ]];then
            bash ./C30/objectdetectionC30.sh
        elif [[ $NumberofSample == "8" ]];then
            bash ./C30/faceantispoofingC30.sh
        elif [[ $NumberofSample == "9" ]];then
            bash ./C30/peppapigdetectionC30.sh
        elif [[ $NumberofSample == "10" ]];then
            bash ./C30/colorizationC30.sh
        elif [[ $NumberofSample == "11" ]];then
            bash ./C30/carplaterecognitionC30.sh
        elif [[ $NumberofSample == "12" ]];then
            bash ./C30/segmentationC30.sh
        elif [[ $NumberofSample == "13" ]];then
            bash ./C30/crowdcountingC30.sh
        elif [[ $NumberofSample == "14" ]];then
            bash ./C30/faceemotionC30.sh
        elif [[ $NumberofSample == "15" ]];then
            bash ./C30/objectdetectionbyyolov3C30.sh
        elif [[ $NumberofSample == "16" ]];then
            bash ./C30/headposeestimationpythonC30.sh
        elif [[ $NumberofSample == "17" ]];then
            bash ./C30/facedetectionpythonC30.sh
        elif [[ $NumberofSample == "18" ]];then
            bash ./C30/classificationpythonC30.sh
        elif [[ $NumberofSample == "19" ]];then
            bash ./C30/crowdcountingpythonC30.sh
        elif [[ $NumberofSample == "20" ]];then
            bash ./C30/segmentationpythonC30.sh
        elif [[ $NumberofSample == "21" ]];then
            bash ./C30/fasterrcnndetectionpythonC30.sh
        else
            echo "[ERROR]Input Error!"
        fi
}

main()
{
    echo "faster-depoly start"
    number=0

    ddk_flag=`find $HOME/tools/che/ddk/ddk -maxdepth 1 -name "ddk_info" 2> /dev/null`
    if [[ $ddk_flag ]];then
        Version="C30"
    else
        all_ddk_path=`find $HOME/.mindstudio/huawei/ddk/ -maxdepth 1 -name "*.*.*.*" 2> /dev/null`
        if [[ $all_ddk_path ]];then
            Version="C31"
            echo "The currently installed ddk version numbers are as follows:"
            for ddk_path in ${all_ddk_path}
            do
                ((number=number+1))
                DDK_VERSIONS[$number]=`basename ${ddk_path}`
                echo "$number:${DDK_VERSIONS[$number]}"
            done
        else
            echo "[ERROR]Please install DDK first"
            return 1
        fi
    fi
    if [[ $number -ge 2 ]];then
        read -p "Since multiple DDKs are installed,Please input your ddk-verison in this list(eg:1):" DDK_VERSION_NUM
        if [[ ! $DDK_VERSION_NUM ]]; then
            echo "[ERROR] Input empty,please input ddk-verison(eg:1)"
            return 1
        else
            if [ "$DDK_VERSION_NUM" -gt 0 ] 2>/dev/null ; then
                DDK_VERSION=${DDK_VERSIONS[$DDK_VERSION_NUM]}
            else
                echo "[ERROR] Input ddk-version Error,Please check your input"
                return 1
            fi
        fi
    elif [[ $number -eq 1 ]];then
        DDK_VERSION=${DDK_VERSIONS[1]}
    fi

    sudo apt-get update
    if [[ $? -ne 0 ]];then
        echo "[ERROR] Please check if the network is connected or Check if the sources in /etc/apt/sources.list are available"
        return 1
    fi

    git --version
    if [[ $? -ne 0 ]];then
        echo "[INFO] git installation ... ..."
        sudo apt-get install git
        if [[ $? -ne 0 ]];then
            echo "[ERROR] Install git faild ,Please manually install"
            return 1
        fi
    fi

    if [[ $Version == "C31" ]]; then
        AscendProjects_flag=`find $HOME -maxdepth 1 -name "AscendProjects" 2> /dev/null`
        if [[ ! $AscendProjects_flag ]];then
            mkdir $HOME/AscendProjects
            if [[ $? -ne 0 ]];then
                echo "[ERROR] Execute mkdir command failed, Please check your environment"
                return 1
            fi
        fi

        grep -Fx "export tools_version=$DDK_VERSION" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export tools_version=$DDK_VERSION" >> $HOME/.bashrc
        fi
        grep -Fx "export DDK_HOME=\$HOME/.mindstudio/huawei/ddk/\$tools_version/ddk" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export DDK_HOME=\$HOME/.mindstudio/huawei/ddk/\$tools_version/ddk" >> $HOME/.bashrc
        fi
        grep -Fx "export NPU_DEVICE_LIB=\$DDK_HOME/../RC/host-aarch64_Ubuntu16.04.3/lib" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export NPU_DEVICE_LIB=\$DDK_HOME/../RC/host-aarch64_Ubuntu16.04.3/lib" >> $HOME/.bashrc
        fi
        grep -Fx "export LD_LIBRARY_PATH=\$DDK_HOME/lib/x86_64-linux-gcc5.4:\$DDK_HOME/uihost/lib" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export LD_LIBRARY_PATH=\$DDK_HOME/lib/x86_64-linux-gcc5.4:\$DDK_HOME/uihost/lib" >> $HOME/.bashrc
        fi
        grep -Fx "export PATH=\$PATH:\$DDK_HOME/uihost/bin" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export PATH=\$PATH:\$DDK_HOME/uihost/bin" >> $HOME/.bashrc
        fi
        source $HOME/.bashrc

        Download_C31sample
        
    else
        grep -Fx "export DDK_HOME=\$HOME/tools/che/ddk/ddk" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export DDK_HOME=\$HOME/tools/che/ddk/ddk" >> $HOME/.bashrc
        fi
        grep -Fx "export LD_LIBRARY_PATH=\$DDK_HOME/uihost/lib" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export LD_LIBRARY_PATH=\$DDK_HOME/uihost/lib" >> $HOME/.bashrc
        fi
        grep -Fx "export PATH=\$PATH:\$DDK_HOME/uihost/bin" $HOME/.bashrc >/dev/null 2>&1
        if [ $? -ne 0 ];then
            echo "export PATH=\$PATH:\$DDK_HOME/uihost/bin" >> $HOME/.bashrc
        fi
        
        Download_C30sample
    fi
    echo "depoly finish"
}
main
