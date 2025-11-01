:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61774 address=200.225.136.0/22} on-error {}
