:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.182.170.0/24]] = 0) do={ add list=$AddressList comment=AS9784 address=210.182.170.0/24 }
:if ([:len [find where list=$AddressList and address=210.221.57.0/24]] = 0) do={ add list=$AddressList comment=AS9784 address=210.221.57.0/24 }
:if ([:len [find where list=$AddressList and address=61.78.157.0/24]] = 0) do={ add list=$AddressList comment=AS9784 address=61.78.157.0/24 }
