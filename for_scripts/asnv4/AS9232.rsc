:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=for_scripts/asnv4/AS9232.rsc} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=178.92.101.0/24} on-error {}
