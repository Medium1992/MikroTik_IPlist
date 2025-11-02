:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ehorussia.com address=for_scripts/iplistCIDRv4/ehorussia.com.rsc} on-error {}
:do {add list=$AddressList comment=ehorussia.com address=64.227.0.0/17} on-error {}
