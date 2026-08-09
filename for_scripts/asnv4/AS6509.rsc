:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.24.0/24]] = 0) do={ add list=$AddressList comment=AS6509 address=199.212.24.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.32.0/24]] = 0) do={ add list=$AddressList comment=AS6509 address=205.189.32.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.75.0/24]] = 0) do={ add list=$AddressList comment=AS6509 address=208.75.75.0/24 }
