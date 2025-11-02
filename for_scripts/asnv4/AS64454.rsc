:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64454 address=for_scripts/asnv4/AS64454.rsc} on-error {}
:do {add list=$AddressList comment=AS64454 address=156.67.51.0/24} on-error {}
