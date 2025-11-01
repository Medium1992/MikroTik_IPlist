:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7816 address=206.166.250.0/24} on-error {}
