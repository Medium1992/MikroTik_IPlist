:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.2.163.20]] = 0) do={ add list=$AddressList comment=nyaa.si address=186.2.163.20 }
:if ([:len [find where list=$AddressList and address=195.16.73.95]] = 0) do={ add list=$AddressList comment=nyaa.si address=195.16.73.95 }
