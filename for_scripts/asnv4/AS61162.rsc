:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.68.0/22]] = 0) do={ add list=$AddressList comment=AS61162 address=185.133.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.176.43.0/24]] = 0) do={ add list=$AddressList comment=AS61162 address=192.176.43.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.254.0/23]] = 0) do={ add list=$AddressList comment=AS61162 address=192.71.254.0/23 }
:if ([:len [find where list=$AddressList and address=193.104.32.0/24]] = 0) do={ add list=$AddressList comment=AS61162 address=193.104.32.0/24 }
