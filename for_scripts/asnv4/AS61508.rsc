:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61508 address=for_scripts/asnv4/AS61508.rsc} on-error {}
:do {add list=$AddressList comment=AS61508 address=138.219.60.0/22} on-error {}
