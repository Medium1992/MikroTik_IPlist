:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64487 address=185.249.252.0/24} on-error {}
