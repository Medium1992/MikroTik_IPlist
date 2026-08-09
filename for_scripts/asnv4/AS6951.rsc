:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.48.0/24]] = 0) do={ add list=$AddressList comment=AS6951 address=193.163.48.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.0.0/22]] = 0) do={ add list=$AddressList comment=AS6951 address=74.120.0.0/22 }
