:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.163.0/24]] = 0) do={ add list=$AddressList comment=AS60831 address=91.236.163.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.172.0/22]] = 0) do={ add list=$AddressList comment=AS60831 address=91.236.172.0/22 }
