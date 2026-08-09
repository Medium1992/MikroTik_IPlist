:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.120.0/22]] = 0) do={ add list=$AddressList comment=AS8192 address=185.153.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.66.192.0/20]] = 0) do={ add list=$AddressList comment=AS8192 address=195.66.192.0/20 }
:if ([:len [find where list=$AddressList and address=195.66.208.0/23]] = 0) do={ add list=$AddressList comment=AS8192 address=195.66.208.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.211.0/24]] = 0) do={ add list=$AddressList comment=AS8192 address=195.66.211.0/24 }
