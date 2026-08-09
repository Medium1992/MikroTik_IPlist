:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.128.0/22]] = 0) do={ add list=$AddressList comment=AS62440 address=185.35.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.94.16.0/20]] = 0) do={ add list=$AddressList comment=AS62440 address=212.94.16.0/20 }
