:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7253 address=96.46.96.0/21} on-error {}
