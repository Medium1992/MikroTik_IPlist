:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60911 address=for_scripts/asnv4/AS60911.rsc} on-error {}
:do {add list=$AddressList comment=AS60911 address=5.172.207.0/24} on-error {}
