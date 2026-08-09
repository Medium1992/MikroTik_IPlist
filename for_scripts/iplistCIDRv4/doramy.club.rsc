:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.73.130/32]] = 0) do={ add list=$AddressList comment=doramy.club address=104.21.73.130/32 }
:if ([:len [find where list=$AddressList and address=141.8.192.0/24]] = 0) do={ add list=$AddressList comment=doramy.club address=141.8.192.0/24 }
:if ([:len [find where list=$AddressList and address=172.67.162.234/32]] = 0) do={ add list=$AddressList comment=doramy.club address=172.67.162.234/32 }
:if ([:len [find where list=$AddressList and address=193.168.131.128/25]] = 0) do={ add list=$AddressList comment=doramy.club address=193.168.131.128/25 }
:if ([:len [find where list=$AddressList and address=193.233.63.0/24]] = 0) do={ add list=$AddressList comment=doramy.club address=193.233.63.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.32.0/22]] = 0) do={ add list=$AddressList comment=doramy.club address=5.252.32.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.105.0/24]] = 0) do={ add list=$AddressList comment=doramy.club address=94.131.105.0/24 }
