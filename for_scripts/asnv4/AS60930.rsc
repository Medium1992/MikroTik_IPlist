:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60930 address=for_scripts/asnv4/AS60930.rsc} on-error {}
:do {add list=$AddressList comment=AS60930 address=213.134.30.0/24} on-error {}
:do {add list=$AddressList comment=AS60930 address=91.147.84.0/22} on-error {}
