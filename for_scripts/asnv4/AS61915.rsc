:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61915 address=for_scripts/asnv4/AS61915.rsc} on-error {}
:do {add list=$AddressList comment=AS61915 address=191.6.152.0/21} on-error {}
