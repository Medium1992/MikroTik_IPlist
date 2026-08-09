:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.0.0/20]] = 0) do={ add list=$AddressList comment=AS8774 address=109.237.0.0/20 }
:if ([:len [find where list=$AddressList and address=185.113.208.0/22]] = 0) do={ add list=$AddressList comment=AS8774 address=185.113.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.135.212.0/22]] = 0) do={ add list=$AddressList comment=AS8774 address=195.135.212.0/22 }
