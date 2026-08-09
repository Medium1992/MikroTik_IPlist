:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.235.0/24]] = 0) do={ add list=$AddressList comment=AS61019 address=46.8.235.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.35.0/24]] = 0) do={ add list=$AddressList comment=AS61019 address=46.8.35.0/24 }
