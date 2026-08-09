:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.73.0/24]] = 0) do={ add list=$AddressList comment=AS62334 address=185.155.73.0/24 }
:if ([:len [find where list=$AddressList and address=185.185.16.0/22]] = 0) do={ add list=$AddressList comment=AS62334 address=185.185.16.0/22 }
