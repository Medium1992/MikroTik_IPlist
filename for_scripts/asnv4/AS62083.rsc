:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62083 address=for_scripts/asnv4/AS62083.rsc} on-error {}
:do {add list=$AddressList comment=AS62083 address=92.38.6.0/23} on-error {}
