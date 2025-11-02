:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61417 address=for_scripts/asnv4/AS61417.rsc} on-error {}
:do {add list=$AddressList comment=AS61417 address=185.90.124.0/22} on-error {}
