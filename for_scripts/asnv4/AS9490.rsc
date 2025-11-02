:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9490 address=for_scripts/asnv4/AS9490.rsc} on-error {}
:do {add list=$AddressList comment=AS9490 address=168.126.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9490 address=203.236.74.0/24} on-error {}
