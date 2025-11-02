:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS933 address=for_scripts/asnv4/AS933.rsc} on-error {}
:do {add list=$AddressList comment=AS933 address=173.195.106.0/24} on-error {}
