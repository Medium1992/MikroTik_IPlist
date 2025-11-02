:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62340 address=for_scripts/asnv4/AS62340.rsc} on-error {}
:do {add list=$AddressList comment=AS62340 address=185.39.112.0/22} on-error {}
:do {add list=$AddressList comment=AS62340 address=92.43.166.0/23} on-error {}
