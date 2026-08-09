:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.252.0/22]] = 0) do={ add list=$AddressList comment=AS60706 address=109.104.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.196.0/23]] = 0) do={ add list=$AddressList comment=AS60706 address=185.26.196.0/23 }
