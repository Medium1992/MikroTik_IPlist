:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS63164 address=167.8.62.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.92.0/24]] = 0) do={ add list=$AddressList comment=AS63164 address=167.8.92.0/24 }
