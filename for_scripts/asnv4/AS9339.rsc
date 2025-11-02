:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9339 address=for_scripts/asnv4/AS9339.rsc} on-error {}
:do {add list=$AddressList comment=AS9339 address=110.170.227.0/24} on-error {}
:do {add list=$AddressList comment=AS9339 address=203.146.13.0/24} on-error {}
