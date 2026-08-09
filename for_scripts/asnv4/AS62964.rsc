:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.133.192.0/20]] = 0) do={ add list=$AddressList comment=AS62964 address=170.133.192.0/20 }
