:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64458 address=for_scripts/asnv4/AS64458.rsc} on-error {}
:do {add list=$AddressList comment=AS64458 address=185.81.97.0/24} on-error {}
:do {add list=$AddressList comment=AS64458 address=194.59.170.0/24} on-error {}
:do {add list=$AddressList comment=AS64458 address=45.90.72.0/22} on-error {}
