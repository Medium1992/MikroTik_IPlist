:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.114.0/24]] = 0) do={ add list=$AddressList comment=AS63878 address=103.187.114.0/24 }
:if ([:len [find where list=$AddressList and address=103.236.188.0/22]] = 0) do={ add list=$AddressList comment=AS63878 address=103.236.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.94.248.0/23]] = 0) do={ add list=$AddressList comment=AS63878 address=103.94.248.0/23 }
