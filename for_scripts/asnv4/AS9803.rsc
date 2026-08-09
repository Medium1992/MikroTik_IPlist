:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.150.100.0/24]] = 0) do={ add list=$AddressList comment=AS9803 address=211.150.100.0/24 }
:if ([:len [find where list=$AddressList and address=211.150.122.0/24]] = 0) do={ add list=$AddressList comment=AS9803 address=211.150.122.0/24 }
:if ([:len [find where list=$AddressList and address=211.150.124.0/23]] = 0) do={ add list=$AddressList comment=AS9803 address=211.150.124.0/23 }
:if ([:len [find where list=$AddressList and address=211.150.128.0/24]] = 0) do={ add list=$AddressList comment=AS9803 address=211.150.128.0/24 }
:if ([:len [find where list=$AddressList and address=211.150.98.0/24]] = 0) do={ add list=$AddressList comment=AS9803 address=211.150.98.0/24 }
