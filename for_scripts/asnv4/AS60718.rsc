:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.86.0/24]] = 0) do={ add list=$AddressList comment=AS60718 address=109.74.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.18.168.0/22]] = 0) do={ add list=$AddressList comment=AS60718 address=185.18.168.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.72.0/22]] = 0) do={ add list=$AddressList comment=AS60718 address=2.57.72.0/22 }
