:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.116.0/23]] = 0) do={ add list=$AddressList comment=AS9423 address=103.31.116.0/23 }
:if ([:len [find where list=$AddressList and address=140.235.249.0/24]] = 0) do={ add list=$AddressList comment=AS9423 address=140.235.249.0/24 }
:if ([:len [find where list=$AddressList and address=204.126.106.0/23]] = 0) do={ add list=$AddressList comment=AS9423 address=204.126.106.0/23 }
:if ([:len [find where list=$AddressList and address=23.147.184.0/24]] = 0) do={ add list=$AddressList comment=AS9423 address=23.147.184.0/24 }
