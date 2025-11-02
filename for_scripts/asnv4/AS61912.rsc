:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61912 address=for_scripts/asnv4/AS61912.rsc} on-error {}
:do {add list=$AddressList comment=AS61912 address=177.152.52.0/22} on-error {}
