:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.57.0.0/16]] = 0) do={ add list=$AddressList comment=AS6406 address=129.57.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.70.245.0/24]] = 0) do={ add list=$AddressList comment=AS6406 address=192.70.245.0/24 }
