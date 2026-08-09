:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.248.0/21]] = 0) do={ add list=$AddressList comment=AS62099 address=176.98.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.47.220.0/22]] = 0) do={ add list=$AddressList comment=AS62099 address=185.47.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.168.0/22]] = 0) do={ add list=$AddressList comment=AS62099 address=185.91.168.0/22 }
