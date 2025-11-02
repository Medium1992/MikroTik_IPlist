:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7719 address=for_scripts/asnv4/AS7719.rsc} on-error {}
:do {add list=$AddressList comment=AS7719 address=138.252.51.0/24} on-error {}
