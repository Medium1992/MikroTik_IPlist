:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.140.39.0/24]] = 0) do={ add list=$AddressList comment=AS9699 address=123.140.39.0/24 }
:if ([:len [find where list=$AddressList and address=175.124.39.0/24]] = 0) do={ add list=$AddressList comment=AS9699 address=175.124.39.0/24 }
:if ([:len [find where list=$AddressList and address=211.197.20.0/24]] = 0) do={ add list=$AddressList comment=AS9699 address=211.197.20.0/24 }
:if ([:len [find where list=$AddressList and address=211.214.58.0/24]] = 0) do={ add list=$AddressList comment=AS9699 address=211.214.58.0/24 }
:if ([:len [find where list=$AddressList and address=211.219.66.0/24]] = 0) do={ add list=$AddressList comment=AS9699 address=211.219.66.0/24 }
:if ([:len [find where list=$AddressList and address=211.32.160.0/24]] = 0) do={ add list=$AddressList comment=AS9699 address=211.32.160.0/24 }
