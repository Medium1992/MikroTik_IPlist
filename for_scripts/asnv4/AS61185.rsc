:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61185 address=for_scripts/asnv4/AS61185.rsc} on-error {}
:do {add list=$AddressList comment=AS61185 address=185.146.18.0/23} on-error {}
