:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.171.94.0/24]] = 0) do={ add list=$AddressList comment=AS7723 address=12.171.94.0/24 }
:if ([:len [find where list=$AddressList and address=208.237.254.0/24]] = 0) do={ add list=$AddressList comment=AS7723 address=208.237.254.0/24 }
:if ([:len [find where list=$AddressList and address=63.84.23.0/24]] = 0) do={ add list=$AddressList comment=AS7723 address=63.84.23.0/24 }
