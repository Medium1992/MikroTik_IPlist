:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS867 address=204.41.234.0/24} on-error {}
