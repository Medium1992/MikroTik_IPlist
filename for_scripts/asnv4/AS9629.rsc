:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.142.121.0/24]] = 0) do={ add list=$AddressList comment=AS9629 address=125.142.121.0/24 }
:if ([:len [find where list=$AddressList and address=211.234.27.0/24]] = 0) do={ add list=$AddressList comment=AS9629 address=211.234.27.0/24 }
:if ([:len [find where list=$AddressList and address=61.40.236.0/24]] = 0) do={ add list=$AddressList comment=AS9629 address=61.40.236.0/24 }
