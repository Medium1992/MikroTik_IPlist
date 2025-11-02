:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61389 address=for_scripts/asnv4/AS61389.rsc} on-error {}
:do {add list=$AddressList comment=AS61389 address=89.42.15.0/24} on-error {}
:do {add list=$AddressList comment=AS61389 address=92.55.150.0/24} on-error {}
