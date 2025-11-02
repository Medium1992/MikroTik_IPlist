:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7632 address=111.95.244.0/22} on-error {}
