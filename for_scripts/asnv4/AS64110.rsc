:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64110 address=for_scripts/asnv4/AS64110.rsc} on-error {}
:do {add list=$AddressList comment=AS64110 address=186.101.10.0/24} on-error {}
:do {add list=$AddressList comment=AS64110 address=45.229.48.0/22} on-error {}
