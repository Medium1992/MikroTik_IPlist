:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS813 address=for_scripts/asnv4/AS813.rsc} on-error {}
:do {add list=$AddressList comment=AS813 address=204.92.101.0/24} on-error {}
:do {add list=$AddressList comment=AS813 address=204.92.184.0/24} on-error {}
