:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61362 address=5.252.216.0/22} on-error {}
