:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64428 address=185.165.40.0/22} on-error {}
