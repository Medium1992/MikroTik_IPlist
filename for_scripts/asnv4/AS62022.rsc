:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62022 address=185.50.244.0/22} on-error {}
