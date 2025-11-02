:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61282 address=for_scripts/asnv4/AS61282.rsc} on-error {}
:do {add list=$AddressList comment=AS61282 address=185.239.220.0/22} on-error {}
