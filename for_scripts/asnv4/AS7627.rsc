:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.31.153.0/24]] = 0) do={ add list=$AddressList comment=AS7627 address=202.31.153.0/24 }
:if ([:len [find where list=$AddressList and address=222.108.25.0/24]] = 0) do={ add list=$AddressList comment=AS7627 address=222.108.25.0/24 }
