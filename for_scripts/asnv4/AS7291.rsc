:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.120.57.0/24]] = 0) do={ add list=$AddressList comment=AS7291 address=12.120.57.0/24 }
:if ([:len [find where list=$AddressList and address=12.120.58.0/24]] = 0) do={ add list=$AddressList comment=AS7291 address=12.120.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.149.0/24]] = 0) do={ add list=$AddressList comment=AS7291 address=194.69.149.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.22.0/24]] = 0) do={ add list=$AddressList comment=AS7291 address=205.233.22.0/24 }
