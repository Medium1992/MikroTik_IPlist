:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61203 address=for_scripts/asnv4/AS61203.rsc} on-error {}
:do {add list=$AddressList comment=AS61203 address=185.253.240.0/22} on-error {}
