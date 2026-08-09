:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.74.44.0/24]] = 0) do={ add list=$AddressList comment=AS6973 address=170.74.44.0/24 }
:if ([:len [find where list=$AddressList and address=170.74.50.0/24]] = 0) do={ add list=$AddressList comment=AS6973 address=170.74.50.0/24 }
:if ([:len [find where list=$AddressList and address=170.74.82.0/24]] = 0) do={ add list=$AddressList comment=AS6973 address=170.74.82.0/24 }
