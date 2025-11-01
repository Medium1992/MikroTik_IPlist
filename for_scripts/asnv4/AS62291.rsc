:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62291 address=178.251.48.0/22} on-error {}
