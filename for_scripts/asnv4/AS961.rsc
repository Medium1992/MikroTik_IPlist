:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.48.0/24]] = 0) do={ add list=$AddressList comment=AS961 address=192.124.48.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.179.0/24]] = 0) do={ add list=$AddressList comment=AS961 address=205.166.179.0/24 }
