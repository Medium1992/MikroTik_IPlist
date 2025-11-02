:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62355 address=for_scripts/asnv4/AS62355.rsc} on-error {}
:do {add list=$AddressList comment=AS62355 address=91.218.182.0/24} on-error {}
