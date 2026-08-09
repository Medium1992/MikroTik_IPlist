:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.76.0/24]] = 0) do={ add list=$AddressList comment=AS8236 address=193.105.76.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.142.0/24]] = 0) do={ add list=$AddressList comment=AS8236 address=195.234.142.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.196.0/22]] = 0) do={ add list=$AddressList comment=AS8236 address=195.234.196.0/22 }
