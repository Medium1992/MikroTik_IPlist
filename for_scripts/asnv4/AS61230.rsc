:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61230 address=for_scripts/asnv4/AS61230.rsc} on-error {}
:do {add list=$AddressList comment=AS61230 address=185.67.253.0/24} on-error {}
