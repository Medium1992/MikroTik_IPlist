:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7950 address=142.87.0.0/16} on-error {}
