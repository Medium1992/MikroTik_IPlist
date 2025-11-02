:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS889 address=for_scripts/asnv4/AS889.rsc} on-error {}
:do {add list=$AddressList comment=AS889 address=23.138.82.0/23} on-error {}
