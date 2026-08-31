:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.98.0/23]] = 0) do={ add list=$AddressList comment=AS62713 address=103.231.98.0/23 }
:if ([:len [find where list=$AddressList and address=104.36.112.0/22]] = 0) do={ add list=$AddressList comment=AS62713 address=104.36.112.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.16.0/22]] = 0) do={ add list=$AddressList comment=AS62713 address=162.248.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.188.0/22]] = 0) do={ add list=$AddressList comment=AS62713 address=185.64.188.0/22 }
:if ([:len [find where list=$AddressList and address=192.82.242.0/23]] = 0) do={ add list=$AddressList comment=AS62713 address=192.82.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.47.127.0/24]] = 0) do={ add list=$AddressList comment=AS62713 address=198.47.127.0/24 }
:if ([:len [find where list=$AddressList and address=204.237.133.0/24]] = 0) do={ add list=$AddressList comment=AS62713 address=204.237.133.0/24 }
:if ([:len [find where list=$AddressList and address=207.65.32.0/24]] = 0) do={ add list=$AddressList comment=AS62713 address=207.65.32.0/24 }
:if ([:len [find where list=$AddressList and address=207.65.34.0/23]] = 0) do={ add list=$AddressList comment=AS62713 address=207.65.34.0/23 }
:if ([:len [find where list=$AddressList and address=207.65.36.0/22]] = 0) do={ add list=$AddressList comment=AS62713 address=207.65.36.0/22 }
:if ([:len [find where list=$AddressList and address=67.199.150.0/24]] = 0) do={ add list=$AddressList comment=AS62713 address=67.199.150.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.7.0/24]] = 0) do={ add list=$AddressList comment=AS62713 address=8.28.7.0/24 }
