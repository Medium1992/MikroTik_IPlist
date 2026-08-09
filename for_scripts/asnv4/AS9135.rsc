:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.212.0/23]] = 0) do={ add list=$AddressList comment=AS9135 address=193.164.212.0/23 }
:if ([:len [find where list=$AddressList and address=213.164.128.0/19]] = 0) do={ add list=$AddressList comment=AS9135 address=213.164.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.182.176.0/24]] = 0) do={ add list=$AddressList comment=AS9135 address=5.182.176.0/24 }
