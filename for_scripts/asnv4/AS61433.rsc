:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61433 address=for_scripts/asnv4/AS61433.rsc} on-error {}
:do {add list=$AddressList comment=AS61433 address=93.171.164.0/23} on-error {}
