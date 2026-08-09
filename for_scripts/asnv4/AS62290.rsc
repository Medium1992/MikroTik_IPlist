:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.212.0/22]] = 0) do={ add list=$AddressList comment=AS62290 address=185.173.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.24.116.0/22]] = 0) do={ add list=$AddressList comment=AS62290 address=185.24.116.0/22 }
:if ([:len [find where list=$AddressList and address=212.102.109.0/24]] = 0) do={ add list=$AddressList comment=AS62290 address=212.102.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.54.0/24]] = 0) do={ add list=$AddressList comment=AS62290 address=91.193.54.0/24 }
