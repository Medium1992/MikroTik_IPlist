:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63791 address=103.169.144.0/23} on-error {}
