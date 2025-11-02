:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9529 address=for_scripts/asnv4/AS9529.rsc} on-error {}
:do {add list=$AddressList comment=AS9529 address=115.91.194.0/24} on-error {}
