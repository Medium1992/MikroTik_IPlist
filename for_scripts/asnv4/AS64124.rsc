:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64124 address=148.222.225.0/24} on-error {}
:do {add list=$AddressList comment=AS64124 address=179.63.189.0/24} on-error {}
:do {add list=$AddressList comment=AS64124 address=200.25.13.0/24} on-error {}
:do {add list=$AddressList comment=AS64124 address=200.25.68.0/24} on-error {}
:do {add list=$AddressList comment=AS64124 address=200.25.80.0/24} on-error {}
