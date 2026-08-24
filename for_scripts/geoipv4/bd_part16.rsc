:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.170.28.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.170.28.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.95.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.214.95.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.40.128/25]] = 0) do={ add list=$AddressList comment=bd address=98.159.40.128/25 }
