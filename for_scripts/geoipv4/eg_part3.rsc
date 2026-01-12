:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=eg address=98.159.226.128/28} on-error {}
