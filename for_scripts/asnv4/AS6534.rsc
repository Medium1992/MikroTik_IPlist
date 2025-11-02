:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6534 address=for_scripts/asnv4/AS6534.rsc} on-error {}
:do {add list=$AddressList comment=AS6534 address=205.172.16.0/22} on-error {}
:do {add list=$AddressList comment=AS6534 address=216.235.32.0/19} on-error {}
