:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.12.0/22]] = 0) do={ add list=$AddressList comment=AS61372 address=31.148.12.0/22 }
:if ([:len [find where list=$AddressList and address=46.8.39.0/24]] = 0) do={ add list=$AddressList comment=AS61372 address=46.8.39.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.72.0/22]] = 0) do={ add list=$AddressList comment=AS61372 address=95.182.72.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.180.0/22]] = 0) do={ add list=$AddressList comment=AS61372 address=95.47.180.0/22 }
