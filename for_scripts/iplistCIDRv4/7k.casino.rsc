:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=7k.casino address=for_scripts/iplistCIDRv4/7k.casino.rsc} on-error {}
:do {add list=$AddressList comment=7k.casino address=14.102.228.0/23} on-error {}
