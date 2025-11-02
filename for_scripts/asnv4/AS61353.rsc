:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61353 address=for_scripts/asnv4/AS61353.rsc} on-error {}
:do {add list=$AddressList comment=AS61353 address=81.181.130.0/24} on-error {}
:do {add list=$AddressList comment=AS61353 address=89.34.160.0/24} on-error {}
