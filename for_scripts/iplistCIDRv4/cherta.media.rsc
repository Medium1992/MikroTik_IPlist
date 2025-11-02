:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cherta.media address=for_scripts/iplistCIDRv4/cherta.media.rsc} on-error {}
:do {add list=$AddressList comment=cherta.media address=51.15.0.0/18} on-error {}
:do {add list=$AddressList comment=cherta.media address=65.108.0.0/15} on-error {}
