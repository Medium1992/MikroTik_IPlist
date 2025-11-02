:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62596 address=for_scripts/asnv4/AS62596.rsc} on-error {}
:do {add list=$AddressList comment=AS62596 address=204.209.117.0/24} on-error {}
