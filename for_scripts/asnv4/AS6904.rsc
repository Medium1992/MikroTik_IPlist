:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6904 address=194.11.236.0/23} on-error {}
