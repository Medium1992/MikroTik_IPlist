:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.168.30.0/24]] = 0) do={ add list=$AddressList comment=AS7818 address=205.168.30.0/24 }
:if ([:len [find where list=$AddressList and address=24.248.63.0/24]] = 0) do={ add list=$AddressList comment=AS7818 address=24.248.63.0/24 }
