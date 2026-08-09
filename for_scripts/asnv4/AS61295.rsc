:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.215.0/24]] = 0) do={ add list=$AddressList comment=AS61295 address=185.241.215.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.46.0/24]] = 0) do={ add list=$AddressList comment=AS61295 address=91.214.46.0/24 }
