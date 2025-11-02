:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62671 address=204.228.68.0/22} on-error {}
