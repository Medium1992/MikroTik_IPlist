:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7611 address=203.114.64.0/22} on-error {}
