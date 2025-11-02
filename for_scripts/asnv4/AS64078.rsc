:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64078 address=for_scripts/asnv4/AS64078.rsc} on-error {}
:do {add list=$AddressList comment=AS64078 address=103.205.156.0/22} on-error {}
:do {add list=$AddressList comment=AS64078 address=59.152.44.0/22} on-error {}
