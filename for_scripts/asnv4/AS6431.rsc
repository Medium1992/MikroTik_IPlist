:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6431 address=12.106.34.0/23} on-error {}
:do {add list=$AddressList comment=AS6431 address=204.178.8.0/21} on-error {}
:do {add list=$AddressList comment=AS6431 address=207.76.218.0/24} on-error {}
