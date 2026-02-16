:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61239 address=185.12.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61239 address=80.253.159.0/24} on-error {}
