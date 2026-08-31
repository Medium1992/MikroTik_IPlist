:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.200.0/24]] = 0) do={ add list=$AddressList comment=AS60720 address=185.116.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.202.0/23]] = 0) do={ add list=$AddressList comment=AS60720 address=185.116.202.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.192.0/22]] = 0) do={ add list=$AddressList comment=AS60720 address=185.26.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.244.0/22]] = 0) do={ add list=$AddressList comment=AS60720 address=5.59.244.0/22 }
:if ([:len [find where list=$AddressList and address=81.25.64.0/22]] = 0) do={ add list=$AddressList comment=AS60720 address=81.25.64.0/22 }
