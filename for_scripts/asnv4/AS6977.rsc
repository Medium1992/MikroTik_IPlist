:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6977 address=23.188.16.0/23} on-error {}
:do {add list=$AddressList comment=AS6977 address=23.188.18.0/24} on-error {}
