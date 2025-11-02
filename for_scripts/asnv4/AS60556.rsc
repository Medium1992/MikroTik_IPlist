:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60556 address=for_scripts/asnv4/AS60556.rsc} on-error {}
:do {add list=$AddressList comment=AS60556 address=178.170.209.0/24} on-error {}
