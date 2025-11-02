:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60962 address=for_scripts/asnv4/AS60962.rsc} on-error {}
:do {add list=$AddressList comment=AS60962 address=185.22.224.0/22} on-error {}
