:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.248.0/22]] = 0) do={ add list=$AddressList comment=AS62095 address=185.11.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.24.0/24]] = 0) do={ add list=$AddressList comment=AS62095 address=185.48.24.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.177.0/24]] = 0) do={ add list=$AddressList comment=AS62095 address=188.132.177.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.73.0/24]] = 0) do={ add list=$AddressList comment=AS62095 address=31.169.73.0/24 }
