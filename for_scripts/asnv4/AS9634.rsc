:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.134.154.0/24]] = 0) do={ add list=$AddressList comment=AS9634 address=128.134.154.0/24 }
:if ([:len [find where list=$AddressList and address=175.120.58.0/24]] = 0) do={ add list=$AddressList comment=AS9634 address=175.120.58.0/24 }
:if ([:len [find where list=$AddressList and address=210.123.80.0/24]] = 0) do={ add list=$AddressList comment=AS9634 address=210.123.80.0/24 }
:if ([:len [find where list=$AddressList and address=210.183.214.0/24]] = 0) do={ add list=$AddressList comment=AS9634 address=210.183.214.0/24 }
