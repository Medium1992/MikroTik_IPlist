:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=istories.media address=for_scripts/iplistv4/istories.media.rsc} on-error {}
:do {add list=$AddressList comment=istories.media address=185.152.212.205} on-error {}
:do {add list=$AddressList comment=istories.media address=185.152.214.187} on-error {}
:do {add list=$AddressList comment=istories.media address=34.107.133.84} on-error {}
