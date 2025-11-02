:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60997 address=193.27.128.0/18} on-error {}
