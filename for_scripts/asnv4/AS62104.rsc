:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.212.0/22]] = 0) do={ add list=$AddressList comment=AS62104 address=185.47.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.76.0/22]] = 0) do={ add list=$AddressList comment=AS62104 address=185.67.76.0/22 }
