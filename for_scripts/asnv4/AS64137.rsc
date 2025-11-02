:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64137 address=181.233.40.0/22} on-error {}
