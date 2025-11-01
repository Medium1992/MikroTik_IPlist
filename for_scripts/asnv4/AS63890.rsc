:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63890 address=103.43.52.0/22} on-error {}
