:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.208.192.0/19]] = 0) do={ add list=$AddressList comment=AS8301 address=178.208.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.74.72.0/22]] = 0) do={ add list=$AddressList comment=AS8301 address=185.74.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS8301 address=195.244.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.120.224.0/19]] = 0) do={ add list=$AddressList comment=AS8301 address=212.120.224.0/19 }
:if ([:len [find where list=$AddressList and address=217.65.48.0/20]] = 0) do={ add list=$AddressList comment=AS8301 address=217.65.48.0/20 }
