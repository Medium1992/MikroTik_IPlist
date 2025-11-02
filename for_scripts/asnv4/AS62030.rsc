:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62030 address=for_scripts/asnv4/AS62030.rsc} on-error {}
:do {add list=$AddressList comment=AS62030 address=188.214.124.0/24} on-error {}
