:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60742 address=for_scripts/asnv4/AS60742.rsc} on-error {}
:do {add list=$AddressList comment=AS60742 address=86.54.4.0/24} on-error {}
