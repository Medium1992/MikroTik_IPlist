:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.137.163.0/24]] = 0) do={ add list=$AddressList comment=AS60722 address=82.137.163.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.65.0/24]] = 0) do={ add list=$AddressList comment=AS60722 address=92.255.65.0/24 }
