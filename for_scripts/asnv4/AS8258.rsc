:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.224.0/22]] = 0) do={ add list=$AddressList comment=AS8258 address=195.64.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.228.0/24]] = 0) do={ add list=$AddressList comment=AS8258 address=195.64.228.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.254.0/23]] = 0) do={ add list=$AddressList comment=AS8258 address=195.64.254.0/23 }
