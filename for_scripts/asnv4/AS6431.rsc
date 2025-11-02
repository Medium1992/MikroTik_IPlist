:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6431 address=for_scripts/asnv4/AS6431.rsc} on-error {}
:do {add list=$AddressList comment=AS6431 address=12.106.32.0/22} on-error {}
:do {add list=$AddressList comment=AS6431 address=135.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6431 address=135.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6431 address=135.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6431 address=192.20.225.0/24} on-error {}
:do {add list=$AddressList comment=AS6431 address=207.140.168.0/24} on-error {}
