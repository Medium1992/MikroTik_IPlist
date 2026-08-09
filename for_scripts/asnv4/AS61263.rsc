:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.241.0/24]] = 0) do={ add list=$AddressList comment=AS61263 address=109.207.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.5.0/24]] = 0) do={ add list=$AddressList comment=AS61263 address=185.215.5.0/24 }
