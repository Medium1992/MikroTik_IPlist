:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.131.217.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=121.131.217.0/24 }
:if ([:len [find where list=$AddressList and address=121.65.247.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=121.65.247.0/24 }
:if ([:len [find where list=$AddressList and address=183.98.225.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=183.98.225.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.9.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=210.124.9.0/24 }
:if ([:len [find where list=$AddressList and address=210.98.190.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=210.98.190.0/24 }
:if ([:len [find where list=$AddressList and address=211.60.232.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=211.60.232.0/24 }
:if ([:len [find where list=$AddressList and address=221.146.193.0/24]] = 0) do={ add list=$AddressList comment=AS9856 address=221.146.193.0/24 }
