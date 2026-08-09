:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.155.0/24]] = 0) do={ add list=$AddressList comment=AS9028 address=45.144.155.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.16.0/24]] = 0) do={ add list=$AddressList comment=AS9028 address=93.123.16.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.22.0/24]] = 0) do={ add list=$AddressList comment=AS9028 address=93.123.22.0/24 }
