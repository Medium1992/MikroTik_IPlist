:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7492 address=103.157.244.0/23} on-error {}
