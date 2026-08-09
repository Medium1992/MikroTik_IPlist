:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.201.0/24]] = 0) do={ add list=$AddressList comment=AS64161 address=136.0.201.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.14.0/24]] = 0) do={ add list=$AddressList comment=AS64161 address=166.0.14.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.170.0/24]] = 0) do={ add list=$AddressList comment=AS64161 address=188.255.170.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.7.0/24]] = 0) do={ add list=$AddressList comment=AS64161 address=38.20.7.0/24 }
:if ([:len [find where list=$AddressList and address=72.11.131.0/24]] = 0) do={ add list=$AddressList comment=AS64161 address=72.11.131.0/24 }
