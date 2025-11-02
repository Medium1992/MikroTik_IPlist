:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7764 address=148.129.0.0/16} on-error {}
