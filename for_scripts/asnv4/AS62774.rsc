:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62774 address=for_scripts/asnv4/AS62774.rsc} on-error {}
:do {add list=$AddressList comment=AS62774 address=137.83.13.0/24} on-error {}
:do {add list=$AddressList comment=AS62774 address=64.190.155.0/24} on-error {}
