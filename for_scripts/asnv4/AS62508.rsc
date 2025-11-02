:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62508 address=for_scripts/asnv4/AS62508.rsc} on-error {}
:do {add list=$AddressList comment=AS62508 address=192.84.0.0/23} on-error {}
