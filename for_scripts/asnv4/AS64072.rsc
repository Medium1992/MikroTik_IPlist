:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64072 address=103.25.120.0/22} on-error {}
:do {add list=$AddressList comment=AS64072 address=103.69.77.0/24} on-error {}
:do {add list=$AddressList comment=AS64072 address=160.250.69.0/24} on-error {}
:do {add list=$AddressList comment=AS64072 address=165.101.78.0/23} on-error {}
