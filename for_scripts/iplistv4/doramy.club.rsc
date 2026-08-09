:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.73.130]] = 0) do={ add list=$AddressList comment=doramy.club address=104.21.73.130 }
:if ([:len [find where list=$AddressList and address=141.8.192.19]] = 0) do={ add list=$AddressList comment=doramy.club address=141.8.192.19 }
:if ([:len [find where list=$AddressList and address=172.67.162.234]] = 0) do={ add list=$AddressList comment=doramy.club address=172.67.162.234 }
:if ([:len [find where list=$AddressList and address=193.168.131.131]] = 0) do={ add list=$AddressList comment=doramy.club address=193.168.131.131 }
:if ([:len [find where list=$AddressList and address=193.233.63.15]] = 0) do={ add list=$AddressList comment=doramy.club address=193.233.63.15 }
:if ([:len [find where list=$AddressList and address=5.252.32.173]] = 0) do={ add list=$AddressList comment=doramy.club address=5.252.32.173 }
:if ([:len [find where list=$AddressList and address=94.131.105.251]] = 0) do={ add list=$AddressList comment=doramy.club address=94.131.105.251 }
