:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61115 address=for_scripts/asnv4/AS61115.rsc} on-error {}
:do {add list=$AddressList comment=AS61115 address=86.107.106.0/24} on-error {}
