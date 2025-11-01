:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS975 address=67.214.181.0/24} on-error {}
