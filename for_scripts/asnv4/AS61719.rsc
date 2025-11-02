:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61719 address=for_scripts/asnv4/AS61719.rsc} on-error {}
:do {add list=$AddressList comment=AS61719 address=131.0.192.0/22} on-error {}
