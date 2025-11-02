:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61609 address=for_scripts/asnv4/AS61609.rsc} on-error {}
:do {add list=$AddressList comment=AS61609 address=187.0.236.0/23} on-error {}
