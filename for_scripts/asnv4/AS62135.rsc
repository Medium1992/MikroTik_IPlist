:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62135 address=for_scripts/asnv4/AS62135.rsc} on-error {}
:do {add list=$AddressList comment=AS62135 address=194.85.254.0/23} on-error {}
