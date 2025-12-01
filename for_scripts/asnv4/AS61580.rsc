:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61580 address=168.181.20.0/22} on-error {}
:do {add list=$AddressList comment=AS61580 address=2.21.67.0/24} on-error {}
:do {add list=$AddressList comment=AS61580 address=2.22.51.0/24} on-error {}
