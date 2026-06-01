:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61713 address=131.72.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61713 address=170.150.173.0/24} on-error {}
:do {add list=$AddressList comment=AS61713 address=170.150.174.0/23} on-error {}
