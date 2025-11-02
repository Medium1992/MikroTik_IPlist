:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kara.su address=for_scripts/iplistv4/kara.su.rsc} on-error {}
:do {add list=$AddressList comment=kara.su address=5.35.91.158} on-error {}
:do {add list=$AddressList comment=kara.su address=87.236.16.19} on-error {}
