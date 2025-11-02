:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9683 address=for_scripts/asnv4/AS9683.rsc} on-error {}
:do {add list=$AddressList comment=AS9683 address=103.145.214.0/23} on-error {}
:do {add list=$AddressList comment=AS9683 address=210.104.21.0/24} on-error {}
