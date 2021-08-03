# rpi_cm4_rf_testing
these file used for Raspberry Pi CM4 RF testing  
/rf_setting/model_bt.sh         --> used to config CM4 to BT model  
/rf_setting/model_wifi.sh       --> used to config CM4 to wifi model  
/rf_setting/model_rf_conduct.sh --> used to config CM4 RF power transmit from UFL connector  
/rf_setting/model_rf_rse.sh     --> used to config CM4 RF power transmit from antenna  
-------------------------------------------------------------------  
We have creat the necessary script for RF testing.  
you can excute the script by ./filename.  
If you want to turn the channel and power, you can use the flowing scripts.  
/rf_script/wifi_2g_rf/test_b_1mbs  
/rf_script/wifi_2g_rf/test_g_6mbs  
/rf_script/wifi_2g_rf/test_n20_mcs0  
/rf_script/wifi_5g_rf/test_5g_40M  
/rf_script/wifi_5g_rf/test_5G_6M  
/rf_script/wifi_5g_rf/test_5g_wifi  
When running these scripts, you need to take 2 arguments.  
first: channel  
second: power level  
such as the following command:  
./test_b_1mbs 1 70  
 


