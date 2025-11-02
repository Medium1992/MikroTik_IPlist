:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62933 address=for_scripts/asnv4/AS62933.rsc} on-error {}
:do {add list=$AddressList comment=AS62933 address=198.96.215.0/24} on-error {}
