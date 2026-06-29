:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61441 address=200.115.85.0/24} on-error {}
:do {add list=$AddressList comment=AS61441 address=201.182.129.0/24} on-error {}
