:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.96.0/21]] = 0) do={ add list=$AddressList comment=AS62410 address=176.111.96.0/21 }
:if ([:len [find where list=$AddressList and address=178.159.40.0/23]] = 0) do={ add list=$AddressList comment=AS62410 address=178.159.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.180.0/23]] = 0) do={ add list=$AddressList comment=AS62410 address=195.189.180.0/23 }
