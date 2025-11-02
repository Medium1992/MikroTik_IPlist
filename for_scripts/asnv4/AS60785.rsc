:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60785 address=for_scripts/asnv4/AS60785.rsc} on-error {}
:do {add list=$AddressList comment=AS60785 address=185.25.224.0/22} on-error {}
