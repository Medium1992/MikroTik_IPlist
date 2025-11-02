:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62112 address=for_scripts/asnv4/AS62112.rsc} on-error {}
:do {add list=$AddressList comment=AS62112 address=92.240.15.0/24} on-error {}
