:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61233 address=for_scripts/asnv4/AS61233.rsc} on-error {}
:do {add list=$AddressList comment=AS61233 address=185.14.148.0/22} on-error {}
