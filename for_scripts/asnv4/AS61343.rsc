:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.36.0/22]] = 0) do={ add list=$AddressList comment=AS61343 address=185.10.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.84.0/22]] = 0) do={ add list=$AddressList comment=AS61343 address=185.27.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.166.0/23]] = 0) do={ add list=$AddressList comment=AS61343 address=192.76.166.0/23 }
:if ([:len [find where list=$AddressList and address=192.76.168.0/24]] = 0) do={ add list=$AddressList comment=AS61343 address=192.76.168.0/24 }
