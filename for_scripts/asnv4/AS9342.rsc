:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS9342 address=144.218.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS9342 address=169.201.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.6.74.0/24]] = 0) do={ add list=$AddressList comment=AS9342 address=202.6.74.0/24 }
:if ([:len [find where list=$AddressList and address=203.2.218.0/24]] = 0) do={ add list=$AddressList comment=AS9342 address=203.2.218.0/24 }
