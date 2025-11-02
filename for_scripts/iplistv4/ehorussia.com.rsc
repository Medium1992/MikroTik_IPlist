:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ehorussia.com address=for_scripts/iplistv4/ehorussia.com.rsc} on-error {}
:do {add list=$AddressList comment=ehorussia.com address=64.227.45.125} on-error {}
