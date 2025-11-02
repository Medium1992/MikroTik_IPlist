:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9841 address=for_scripts/asnv4/AS9841.rsc} on-error {}
:do {add list=$AddressList comment=AS9841 address=203.248.174.0/24} on-error {}
:do {add list=$AddressList comment=AS9841 address=58.123.191.0/24} on-error {}
