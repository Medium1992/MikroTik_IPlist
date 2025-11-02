:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6983 address=for_scripts/asnv4/AS6983.rsc} on-error {}
:do {add list=$AddressList comment=AS6983 address=209.165.0.0/24} on-error {}
:do {add list=$AddressList comment=AS6983 address=209.165.6.0/23} on-error {}
