:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61689 address=200.34.216.0/22} on-error {}
