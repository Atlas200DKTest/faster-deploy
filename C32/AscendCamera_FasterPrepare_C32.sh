#!/bin/bash
main()
{
    echo "AscengCameraapp prepareing"

    AscendProjects_flag=`find $HOME -maxdepth 1 -name "AscendProjects" 2> /dev/null`
    if [[ ! $AscendProjects_flag ]];then
        mkdir $HOME/AscendProjects
        if [[ $? -ne 0 ]];then
            echo "[ERROR] Execute mkdir command failed, Please check your environment"
            return 1
        fi
    fi

    C31_flag=`find $HOME/AscendProjects -maxdepth 1 -name "sample-ascendcamera" 2> /dev/null`
    if [[ $C31_flag ]];then
        read -p "[INFO] The sample-ascendcamera is existence.Do you want to re-prepare ? [Y/N]: " response
        if [ $response"z" = "Nz" ] || [ $response"z" = "nz" ]; then
            echo "Exit prepareing"
            return 1
        elif [ $response"z" = "Yz" ] || [ $response"z" = "yz" ] || [ $response"z" = "z" ]; then
            echo "[INFO] Please manually delete $HOME/AscendProjects/sample-ascendcamera director and re-execute this script"
            return 1
        else
            echo "[ERROR] Please input Y/N!"
            return 1
        fi
    fi
    
    sudo apt-get update
    if [[ $? -ne 0 ]];then
        echo "[ERROR] Please check if the network is connected or Check if the sources in /etc/apt/sources.list are available"
        return 1
    fi

    mkdir $HOME/AscendProjects/sample-ascendcamera
    if [[ $? -ne 0 ]];then
        echo "[ERROR] Execute mkdir command failed, Please check your environment"
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

    git clone https://gitee.com/Atlas200DK/sample-ascendcamera.git $HOME/AscendProjects/sample-ascendcamera --branch 1.3x.0.0
    if [[ $? -ne 0 ]];then
        echo "[ERROR] Clone faild, Please check your environment"
        return 1
    fi 
    
    grep "\<export tools_version=1.31.T15.B150\>" $HOME/.bashrc >/dev/null 2>&1
    if [ $? -ne 0 ];then
        echo "export tools_version=1.31.T15.B150" >> $HOME/.bashrc
    fi
    grep "\<export DDK_HOME=\$HOME/.mindstudio/huawei/ddk/1.31.T15.B150/ddk\>" $HOME/.bashrc >/dev/null 2>&1
    if [ $? -ne 0 ];then
        echo "export DDK_HOME=\$HOME/.mindstudio/huawei/ddk/1.31.T15.B150/ddk" >> $HOME/.bashrc
    fi
    grep "\<export NPU_DEVICE_LIB=\$DDK_HOME/../RC/host-aarch64_Ubuntu16.04.3/lib\>" $HOME/.bashrc >/dev/null 2>&1
    if [ $? -ne 0 ];then
        echo "export NPU_DEVICE_LIB=\$DDK_HOME/../RC/host-aarch64_Ubuntu16.04.3/lib" >> $HOME/.bashrc
    fi
    grep "\<export LD_LIBRARY_PATH=\$DDK_HOME/lib/x86_64-linux-gcc5.4\>" $HOME/.bashrc >/dev/null 2>&1
    if [ $? -ne 0 ];then
        echo "export LD_LIBRARY_PATH=\$DDK_HOME/lib/x86_64-linux-gcc5.4" >> $HOME/.bashrc
    fi
    source $HOME/.bashrc

}
main
