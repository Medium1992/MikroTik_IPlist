:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.214.246.0/24]] = 0) do={ add list=$AddressList comment=AS6391 address=206.214.246.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.192.0/21]] = 0) do={ add list=$AddressList comment=AS6391 address=216.152.192.0/21 }
:if ([:len [find where list=$AddressList and address=97.107.176.0/20]] = 0) do={ add list=$AddressList comment=AS6391 address=97.107.176.0/20 }
