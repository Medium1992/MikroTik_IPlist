:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61301 address=for_scripts/asnv4/AS61301.rsc} on-error {}
:do {add list=$AddressList comment=AS61301 address=89.252.201.0/24} on-error {}
