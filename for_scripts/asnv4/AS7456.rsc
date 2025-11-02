:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7456 address=for_scripts/asnv4/AS7456.rsc} on-error {}
:do {add list=$AddressList comment=AS7456 address=66.245.244.0/22} on-error {}
:do {add list=$AddressList comment=AS7456 address=66.245.248.0/21} on-error {}
