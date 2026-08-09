:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.195.0/24]] = 0) do={ add list=$AddressList comment=AS64248 address=167.102.195.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.169.0/24]] = 0) do={ add list=$AddressList comment=AS64248 address=74.80.169.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.170.0/24]] = 0) do={ add list=$AddressList comment=AS64248 address=74.80.170.0/24 }
