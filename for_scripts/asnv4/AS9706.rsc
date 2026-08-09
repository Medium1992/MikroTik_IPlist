:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.180.128.0/18]] = 0) do={ add list=$AddressList comment=AS9706 address=210.180.128.0/18 }
:if ([:len [find where list=$AddressList and address=210.180.192.0/19]] = 0) do={ add list=$AddressList comment=AS9706 address=210.180.192.0/19 }
:if ([:len [find where list=$AddressList and address=211.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS9706 address=211.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=211.43.29.0/24]] = 0) do={ add list=$AddressList comment=AS9706 address=211.43.29.0/24 }
:if ([:len [find where list=$AddressList and address=211.43.30.0/23]] = 0) do={ add list=$AddressList comment=AS9706 address=211.43.30.0/23 }
:if ([:len [find where list=$AddressList and address=211.43.32.0/19]] = 0) do={ add list=$AddressList comment=AS9706 address=211.43.32.0/19 }
:if ([:len [find where list=$AddressList and address=211.43.64.0/21]] = 0) do={ add list=$AddressList comment=AS9706 address=211.43.64.0/21 }
:if ([:len [find where list=$AddressList and address=211.43.72.0/22]] = 0) do={ add list=$AddressList comment=AS9706 address=211.43.72.0/22 }
