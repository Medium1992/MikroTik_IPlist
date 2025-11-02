:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61176 address=for_scripts/asnv4/AS61176.rsc} on-error {}
:do {add list=$AddressList comment=AS61176 address=5.160.15.0/24} on-error {}
