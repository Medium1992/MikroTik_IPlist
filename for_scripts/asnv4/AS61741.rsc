:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.192.0/22]] = 0) do={ add list=$AddressList comment=AS61741 address=131.72.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.184.0/22]] = 0) do={ add list=$AddressList comment=AS61741 address=170.82.184.0/22 }
