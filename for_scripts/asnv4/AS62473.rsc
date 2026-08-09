:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.168.0/22]] = 0) do={ add list=$AddressList comment=AS62473 address=162.219.168.0/22 }
