:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.146.64.0/19]] = 0) do={ add list=$AddressList comment=AS8241 address=195.146.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.181.0.0/20]] = 0) do={ add list=$AddressList comment=AS8241 address=213.181.0.0/20 }
:if ([:len [find where list=$AddressList and address=213.181.16.0/22]] = 0) do={ add list=$AddressList comment=AS8241 address=213.181.16.0/22 }
