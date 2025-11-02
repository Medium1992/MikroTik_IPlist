:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62417 address=103.180.243.0/24} on-error {}
:do {add list=$AddressList comment=AS62417 address=185.231.78.0/23} on-error {}
:do {add list=$AddressList comment=AS62417 address=185.32.78.0/23} on-error {}
