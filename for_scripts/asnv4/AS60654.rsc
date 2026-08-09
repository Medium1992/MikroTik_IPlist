:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.253.0/24]] = 0) do={ add list=$AddressList comment=AS60654 address=192.42.253.0/24 }
:if ([:len [find where list=$AddressList and address=195.5.189.0/24]] = 0) do={ add list=$AddressList comment=AS60654 address=195.5.189.0/24 }
