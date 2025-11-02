:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62054 address=for_scripts/asnv4/AS62054.rsc} on-error {}
:do {add list=$AddressList comment=AS62054 address=193.176.252.0/24} on-error {}
:do {add list=$AddressList comment=AS62054 address=193.176.254.0/24} on-error {}
