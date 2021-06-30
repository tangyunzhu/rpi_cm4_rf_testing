#!/bin/bash

cd /home/pi/Desktop/cm4_rf/rf_setting
for i in *
	do mv $i $i".sh"
done


cd /home/pi/Desktop/cm4_rf/rf_script/bt_rf
for i in *
        do mv $i $i".sh"
done

cd /home/pi/Desktop/cm4_rf/rf_script/wifi_2g_rf
for i in *
        do mv $i $i".sh"
done

cd /home/pi/Desktop/cm4_rf/rf_script/wifi_5g_rf
for i in *
        do mv $i $i".sh"
done

