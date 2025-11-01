:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61310 address=5.63.176.0/21} on-error {}
