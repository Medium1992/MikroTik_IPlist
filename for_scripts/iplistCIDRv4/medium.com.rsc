:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=medium.com address=for_scripts/iplistCIDRv4/medium.com.rsc} on-error {}
:do {add list=$AddressList comment=medium.com address=162.158.0.0/15} on-error {}
