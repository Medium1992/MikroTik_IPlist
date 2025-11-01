:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS885 address=204.41.252.0/24} on-error {}
