:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61500 address=138.121.80.0/22} on-error {}
