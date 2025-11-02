:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61041 address=195.19.197.0/24} on-error {}
