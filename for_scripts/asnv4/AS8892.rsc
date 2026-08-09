:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.46.0/24]] = 0) do={ add list=$AddressList comment=AS8892 address=185.216.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.246.0/24]] = 0) do={ add list=$AddressList comment=AS8892 address=193.8.246.0/24 }
