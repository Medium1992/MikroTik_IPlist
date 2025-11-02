:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60611 address=for_scripts/asnv4/AS60611.rsc} on-error {}
:do {add list=$AddressList comment=AS60611 address=185.15.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60611 address=87.252.245.0/24} on-error {}
:do {add list=$AddressList comment=AS60611 address=87.252.250.0/24} on-error {}
