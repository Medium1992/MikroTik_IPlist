:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=medium.com address=162.159.152.4/32} on-error {}
:do {add list=$AddressList comment=medium.com address=162.159.153.4/32} on-error {}
