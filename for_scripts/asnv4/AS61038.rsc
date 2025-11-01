:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61038 address=188.208.135.0/24} on-error {}
:do {add list=$AddressList comment=AS61038 address=80.75.217.0/24} on-error {}
