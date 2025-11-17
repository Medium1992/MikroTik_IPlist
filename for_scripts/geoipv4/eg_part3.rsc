:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=eg address=96.45.42.171/32} on-error {}
:do {add list=$AddressList comment=eg address=98.159.226.112/28} on-error {}
:do {add list=$AddressList comment=eg address=98.159.226.128/28} on-error {}
