:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60770 address=for_scripts/asnv4/AS60770.rsc} on-error {}
:do {add list=$AddressList comment=AS60770 address=178.172.178.0/24} on-error {}
:do {add list=$AddressList comment=AS60770 address=178.172.182.0/24} on-error {}
