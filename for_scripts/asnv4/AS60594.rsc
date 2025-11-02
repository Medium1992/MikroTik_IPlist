:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60594 address=for_scripts/asnv4/AS60594.rsc} on-error {}
:do {add list=$AddressList comment=AS60594 address=155.133.32.0/24} on-error {}
:do {add list=$AddressList comment=AS60594 address=192.162.198.0/24} on-error {}
