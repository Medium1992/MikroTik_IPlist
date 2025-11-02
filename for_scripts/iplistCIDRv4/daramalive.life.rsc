:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=daramalive.life address=for_scripts/iplistCIDRv4/daramalive.life.rsc} on-error {}
:do {add list=$AddressList comment=daramalive.life address=37.1.216.0/21} on-error {}
