:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.136.0/22]] = 0) do={ add list=$AddressList comment=AS9009 address=95.214.136.0/22 }
:if ([:len [find where list=$AddressList and address=96.126.178.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=96.126.178.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.184.0/22]] = 0) do={ add list=$AddressList comment=AS9009 address=96.126.184.0/22 }
:if ([:len [find where list=$AddressList and address=96.62.251.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=96.62.251.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.254.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=96.62.254.0/24 }
