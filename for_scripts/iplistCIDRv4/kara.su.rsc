:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kara.su address=for_scripts/iplistCIDRv4/kara.su.rsc} on-error {}
:do {add list=$AddressList comment=kara.su address=5.35.88.0/21} on-error {}
:do {add list=$AddressList comment=kara.su address=87.236.16.0/24} on-error {}
