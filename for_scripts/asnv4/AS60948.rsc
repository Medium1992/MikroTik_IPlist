:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60948 address=for_scripts/asnv4/AS60948.rsc} on-error {}
:do {add list=$AddressList comment=AS60948 address=147.161.23.0/24} on-error {}
