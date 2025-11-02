:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61177 address=for_scripts/asnv4/AS61177.rsc} on-error {}
:do {add list=$AddressList comment=AS61177 address=185.16.96.0/24} on-error {}
:do {add list=$AddressList comment=AS61177 address=185.16.99.0/24} on-error {}
