:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60657 address=for_scripts/asnv4/AS60657.rsc} on-error {}
:do {add list=$AddressList comment=AS60657 address=80.96.46.0/24} on-error {}
