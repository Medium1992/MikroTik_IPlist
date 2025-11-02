:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6775 address=for_scripts/asnv4/AS6775.rsc} on-error {}
:do {add list=$AddressList comment=AS6775 address=79.134.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6775 address=85.209.172.0/22} on-error {}
