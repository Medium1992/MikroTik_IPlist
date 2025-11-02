:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60768 address=for_scripts/asnv4/AS60768.rsc} on-error {}
:do {add list=$AddressList comment=AS60768 address=185.80.204.0/22} on-error {}
