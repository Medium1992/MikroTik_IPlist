:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7965 address=200.2.8.0/21} on-error {}
