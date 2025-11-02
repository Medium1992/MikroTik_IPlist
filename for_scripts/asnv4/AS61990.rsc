:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61990 address=for_scripts/asnv4/AS61990.rsc} on-error {}
:do {add list=$AddressList comment=AS61990 address=192.81.123.0/24} on-error {}
:do {add list=$AddressList comment=AS61990 address=193.143.230.0/24} on-error {}
