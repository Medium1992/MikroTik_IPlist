:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65778 address=for_scripts/asnv4/AS65778.rsc} on-error {}
:do {add list=$AddressList comment=AS65778 address=208.126.101.0/24} on-error {}
:do {add list=$AddressList comment=AS65778 address=67.55.182.0/23} on-error {}
