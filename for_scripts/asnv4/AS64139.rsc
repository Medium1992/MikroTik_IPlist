:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.123.0/24]] = 0) do={ add list=$AddressList comment=AS64139 address=138.0.123.0/24 }
:if ([:len [find where list=$AddressList and address=167.249.28.0/23]] = 0) do={ add list=$AddressList comment=AS64139 address=167.249.28.0/23 }
:if ([:len [find where list=$AddressList and address=207.248.0.0/22]] = 0) do={ add list=$AddressList comment=AS64139 address=207.248.0.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.147.0/24]] = 0) do={ add list=$AddressList comment=AS64139 address=38.211.147.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.102.0/23]] = 0) do={ add list=$AddressList comment=AS64139 address=45.170.102.0/23 }
:if ([:len [find where list=$AddressList and address=45.238.176.0/24]] = 0) do={ add list=$AddressList comment=AS64139 address=45.238.176.0/24 }
