:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.197.240.20/32]] = 0) do={ add list=$AddressList comment=daramalive.life address=15.197.240.20/32 }
:if ([:len [find where list=$AddressList and address=37.1.216.0/21]] = 0) do={ add list=$AddressList comment=daramalive.life address=37.1.216.0/21 }
