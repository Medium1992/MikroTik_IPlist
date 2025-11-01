:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=daramalive.life address=37.1.216.0/21} on-error {}
