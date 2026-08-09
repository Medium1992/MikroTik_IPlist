:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.24.0/22]] = 0) do={ add list=$AddressList comment=AS60747 address=185.100.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.220.0/22]] = 0) do={ add list=$AddressList comment=AS60747 address=185.177.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.192.0/22]] = 0) do={ add list=$AddressList comment=AS60747 address=185.208.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.244.0/22]] = 0) do={ add list=$AddressList comment=AS60747 address=185.61.244.0/22 }
:if ([:len [find where list=$AddressList and address=62.76.140.0/24]] = 0) do={ add list=$AddressList comment=AS60747 address=62.76.140.0/24 }
