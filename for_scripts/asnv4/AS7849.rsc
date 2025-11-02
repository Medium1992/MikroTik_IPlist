:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7849 address=161.77.0.0/16} on-error {}
