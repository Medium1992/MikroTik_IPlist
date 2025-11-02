:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61652 address=for_scripts/asnv4/AS61652.rsc} on-error {}
:do {add list=$AddressList comment=AS61652 address=131.100.209.0/24} on-error {}
:do {add list=$AddressList comment=AS61652 address=131.100.210.0/23} on-error {}
