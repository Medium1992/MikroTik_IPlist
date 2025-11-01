:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9028 address=45.144.155.0/24} on-error {}
:do {add list=$AddressList comment=AS9028 address=93.123.16.0/24} on-error {}
:do {add list=$AddressList comment=AS9028 address=93.123.22.0/24} on-error {}
