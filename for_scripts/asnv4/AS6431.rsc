:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6431 address=12.106.32.0/22} on-error {}
:do {add list=$AddressList comment=AS6431 address=135.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6431 address=135.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6431 address=135.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6431 address=192.20.225.0/24} on-error {}
:do {add list=$AddressList comment=AS6431 address=204.178.8.0/21} on-error {}
:do {add list=$AddressList comment=AS6431 address=207.76.218.0/24} on-error {}
