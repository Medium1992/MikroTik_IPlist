:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61787 address=200.71.116.0/22} on-error {}
