:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS66666 address=for_scripts/asnv4/AS66666.rsc} on-error {}
:do {add list=$AddressList comment=AS66666 address=164.115.251.0/24} on-error {}
