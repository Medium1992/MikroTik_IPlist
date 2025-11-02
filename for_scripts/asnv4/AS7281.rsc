:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7281 address=for_scripts/asnv4/AS7281.rsc} on-error {}
:do {add list=$AddressList comment=AS7281 address=128.229.0.0/16} on-error {}
