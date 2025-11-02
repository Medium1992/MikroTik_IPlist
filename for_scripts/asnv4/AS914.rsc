:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS914 address=for_scripts/asnv4/AS914.rsc} on-error {}
:do {add list=$AddressList comment=AS914 address=172.82.70.0/24} on-error {}
