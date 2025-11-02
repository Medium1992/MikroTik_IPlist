:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6661 address=for_scripts/asnv4/AS6661.rsc} on-error {}
:do {add list=$AddressList comment=AS6661 address=107.183.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6661 address=146.0.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6661 address=146.0.212.0/22} on-error {}
:do {add list=$AddressList comment=AS6661 address=146.0.216.0/21} on-error {}
:do {add list=$AddressList comment=AS6661 address=178.254.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6661 address=185.104.108.0/22} on-error {}
:do {add list=$AddressList comment=AS6661 address=188.115.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6661 address=193.168.10.0/23} on-error {}
:do {add list=$AddressList comment=AS6661 address=193.168.14.0/23} on-error {}
:do {add list=$AddressList comment=AS6661 address=194.154.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6661 address=195.46.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6661 address=213.135.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6661 address=213.166.32.0/19} on-error {}
:do {add list=$AddressList comment=AS6661 address=37.157.152.0/21} on-error {}
:do {add list=$AddressList comment=AS6661 address=78.141.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6661 address=83.99.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6661 address=87.240.192.0/18} on-error {}
:do {add list=$AddressList comment=AS6661 address=88.207.128.0/17} on-error {}
