:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9521 address=for_scripts/asnv4/AS9521.rsc} on-error {}
:do {add list=$AddressList comment=AS9521 address=203.250.184.0/22} on-error {}
:do {add list=$AddressList comment=AS9521 address=210.219.46.0/24} on-error {}
