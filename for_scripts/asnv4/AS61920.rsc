:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61920 address=for_scripts/asnv4/AS61920.rsc} on-error {}
:do {add list=$AddressList comment=AS61920 address=170.233.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61920 address=190.2.72.0/21} on-error {}
