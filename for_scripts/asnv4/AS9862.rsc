:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.157.0.0/22]] = 0) do={ add list=$AddressList comment=AS9862 address=121.157.0.0/22 }
:if ([:len [find where list=$AddressList and address=121.157.4.0/24]] = 0) do={ add list=$AddressList comment=AS9862 address=121.157.4.0/24 }
:if ([:len [find where list=$AddressList and address=122.129.240.0/20]] = 0) do={ add list=$AddressList comment=AS9862 address=122.129.240.0/20 }
:if ([:len [find where list=$AddressList and address=221.165.31.0/24]] = 0) do={ add list=$AddressList comment=AS9862 address=221.165.31.0/24 }
