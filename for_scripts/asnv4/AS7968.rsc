:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.126.0.0/18]] = 0) do={ add list=$AddressList comment=AS7968 address=147.126.0.0/18 }
:if ([:len [find where list=$AddressList and address=147.126.64.0/19]] = 0) do={ add list=$AddressList comment=AS7968 address=147.126.64.0/19 }
