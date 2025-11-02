:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS978 address=for_scripts/asnv4/AS978.rsc} on-error {}
:do {add list=$AddressList comment=AS978 address=134.65.204.0/23} on-error {}
:do {add list=$AddressList comment=AS978 address=134.65.206.0/24} on-error {}
