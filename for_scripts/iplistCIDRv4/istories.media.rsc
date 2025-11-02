:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=istories.media address=for_scripts/iplistCIDRv4/istories.media.rsc} on-error {}
:do {add list=$AddressList comment=istories.media address=185.152.212.0/24} on-error {}
:do {add list=$AddressList comment=istories.media address=185.152.214.0/24} on-error {}
:do {add list=$AddressList comment=istories.media address=34.64.0.0/10} on-error {}
