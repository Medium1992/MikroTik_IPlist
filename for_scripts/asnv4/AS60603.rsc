:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60603 address=for_scripts/asnv4/AS60603.rsc} on-error {}
:do {add list=$AddressList comment=AS60603 address=93.171.10.0/23} on-error {}
:do {add list=$AddressList comment=AS60603 address=95.47.147.0/24} on-error {}
