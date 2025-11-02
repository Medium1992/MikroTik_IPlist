:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9357 address=133.250.128.0/17} on-error {}
