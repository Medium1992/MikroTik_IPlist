:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9686 address=for_scripts/asnv4/AS9686.rsc} on-error {}
:do {add list=$AddressList comment=AS9686 address=115.145.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9686 address=203.252.32.0/19} on-error {}
