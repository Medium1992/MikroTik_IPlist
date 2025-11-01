:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7254 address=216.128.192.0/20} on-error {}
