:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60907 address=for_scripts/asnv4/AS60907.rsc} on-error {}
:do {add list=$AddressList comment=AS60907 address=188.241.32.0/22} on-error {}
:do {add list=$AddressList comment=AS60907 address=89.36.174.0/24} on-error {}
