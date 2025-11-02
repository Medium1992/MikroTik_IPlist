:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61181 address=for_scripts/asnv4/AS61181.rsc} on-error {}
:do {add list=$AddressList comment=AS61181 address=185.89.60.0/22} on-error {}
