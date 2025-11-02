:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9863 address=61.37.252.0/24} on-error {}
