:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=daramalive.life address=37.1.221.129} on-error {}
