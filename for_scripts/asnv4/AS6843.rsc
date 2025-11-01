:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6843 address=185.120.36.0/23} on-error {}
:do {add list=$AddressList comment=AS6843 address=185.120.38.0/24} on-error {}
