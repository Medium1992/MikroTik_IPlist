:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63806 address=123.253.119.0/24} on-error {}
:do {add list=$AddressList comment=AS63806 address=43.228.174.0/24} on-error {}
