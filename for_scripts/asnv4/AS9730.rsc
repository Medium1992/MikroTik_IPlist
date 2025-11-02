:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9730 address=for_scripts/asnv4/AS9730.rsc} on-error {}
:do {add list=$AddressList comment=AS9730 address=125.22.113.0/24} on-error {}
:do {add list=$AddressList comment=AS9730 address=152.52.48.0/24} on-error {}
:do {add list=$AddressList comment=AS9730 address=152.52.9.0/24} on-error {}
:do {add list=$AddressList comment=AS9730 address=203.101.99.0/24} on-error {}
:do {add list=$AddressList comment=AS9730 address=203.193.178.0/24} on-error {}
:do {add list=$AddressList comment=AS9730 address=59.144.97.0/24} on-error {}
:do {add list=$AddressList comment=AS9730 address=59.145.72.0/23} on-error {}
:do {add list=$AddressList comment=AS9730 address=61.246.50.0/24} on-error {}
