:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61332 address=for_scripts/asnv4/AS61332.rsc} on-error {}
:do {add list=$AddressList comment=AS61332 address=217.119.248.0/21} on-error {}
