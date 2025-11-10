:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6910 address=194.176.162.0/24} on-error {}
