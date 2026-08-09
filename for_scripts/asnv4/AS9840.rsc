:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.253.211.0/24]] = 0) do={ add list=$AddressList comment=AS9840 address=211.253.211.0/24 }
:if ([:len [find where list=$AddressList and address=219.248.78.0/24]] = 0) do={ add list=$AddressList comment=AS9840 address=219.248.78.0/24 }
:if ([:len [find where list=$AddressList and address=220.87.44.0/24]] = 0) do={ add list=$AddressList comment=AS9840 address=220.87.44.0/24 }
:if ([:len [find where list=$AddressList and address=58.232.45.0/24]] = 0) do={ add list=$AddressList comment=AS9840 address=58.232.45.0/24 }
