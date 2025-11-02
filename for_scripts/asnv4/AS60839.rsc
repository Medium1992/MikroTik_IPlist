:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60839 address=for_scripts/asnv4/AS60839.rsc} on-error {}
:do {add list=$AddressList comment=AS60839 address=178.216.120.0/24} on-error {}
:do {add list=$AddressList comment=AS60839 address=178.216.123.0/24} on-error {}
:do {add list=$AddressList comment=AS60839 address=195.39.210.0/23} on-error {}
