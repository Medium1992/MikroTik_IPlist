:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.2.163.0/24]] = 0) do={ add list=$AddressList comment=nyaa.si address=186.2.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.16.73.0/24]] = 0) do={ add list=$AddressList comment=nyaa.si address=195.16.73.0/24 }
