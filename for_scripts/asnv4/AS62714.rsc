:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.76.0/22]] = 0) do={ add list=$AddressList comment=AS62714 address=162.220.76.0/22 }
