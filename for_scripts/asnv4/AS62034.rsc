:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.3.0/24]] = 0) do={ add list=$AddressList comment=AS62034 address=128.0.3.0/24 }
