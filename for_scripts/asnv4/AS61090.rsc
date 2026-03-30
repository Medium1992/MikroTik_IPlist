:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61090 address=185.152.12.0/22} on-error {}
:do {add list=$AddressList comment=AS61090 address=213.0.13.0/24} on-error {}
