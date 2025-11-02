:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7258 address=for_scripts/asnv4/AS7258.rsc} on-error {}
:do {add list=$AddressList comment=AS7258 address=209.217.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7258 address=216.57.224.0/20} on-error {}
