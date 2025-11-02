:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62008 address=for_scripts/asnv4/AS62008.rsc} on-error {}
:do {add list=$AddressList comment=AS62008 address=146.120.208.0/22} on-error {}
:do {add list=$AddressList comment=AS62008 address=92.38.36.0/23} on-error {}
