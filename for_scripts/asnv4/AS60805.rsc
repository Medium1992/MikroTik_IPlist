:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60805 address=for_scripts/asnv4/AS60805.rsc} on-error {}
:do {add list=$AddressList comment=AS60805 address=91.240.240.0/24} on-error {}
