:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60964 address=for_scripts/asnv4/AS60964.rsc} on-error {}
:do {add list=$AddressList comment=AS60964 address=185.22.112.0/22} on-error {}
