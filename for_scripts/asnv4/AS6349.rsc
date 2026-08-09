:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.229.0/24]] = 0) do={ add list=$AddressList comment=AS6349 address=206.126.229.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.230.0/23]] = 0) do={ add list=$AddressList comment=AS6349 address=206.126.230.0/23 }
:if ([:len [find where list=$AddressList and address=206.126.234.0/24]] = 0) do={ add list=$AddressList comment=AS6349 address=206.126.234.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.241.0/24]] = 0) do={ add list=$AddressList comment=AS6349 address=206.126.241.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.245.0/24]] = 0) do={ add list=$AddressList comment=AS6349 address=206.126.245.0/24 }
