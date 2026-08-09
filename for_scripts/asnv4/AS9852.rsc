:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.108.80.0/22]] = 0) do={ add list=$AddressList comment=AS9852 address=210.108.80.0/22 }
:if ([:len [find where list=$AddressList and address=210.108.84.0/24]] = 0) do={ add list=$AddressList comment=AS9852 address=210.108.84.0/24 }
:if ([:len [find where list=$AddressList and address=210.120.73.0/24]] = 0) do={ add list=$AddressList comment=AS9852 address=210.120.73.0/24 }
:if ([:len [find where list=$AddressList and address=211.51.39.0/24]] = 0) do={ add list=$AddressList comment=AS9852 address=211.51.39.0/24 }
