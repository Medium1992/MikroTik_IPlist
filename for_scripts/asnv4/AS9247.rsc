:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9247 address=for_scripts/asnv4/AS9247.rsc} on-error {}
:do {add list=$AddressList comment=AS9247 address=155.69.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9247 address=155.69.96.0/23} on-error {}
