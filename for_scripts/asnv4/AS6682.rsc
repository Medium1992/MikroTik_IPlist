:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6682 address=37.186.80.0/22} on-error {}
