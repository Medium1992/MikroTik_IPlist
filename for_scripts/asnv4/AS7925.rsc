:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7925 address=for_scripts/asnv4/AS7925.rsc} on-error {}
:do {add list=$AddressList comment=AS7925 address=129.71.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7925 address=168.216.0.0/16} on-error {}
