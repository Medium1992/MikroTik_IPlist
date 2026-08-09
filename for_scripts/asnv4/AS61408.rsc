:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.222.27.0/24]] = 0) do={ add list=$AddressList comment=AS61408 address=176.222.27.0/24 }
:if ([:len [find where list=$AddressList and address=176.222.29.0/24]] = 0) do={ add list=$AddressList comment=AS61408 address=176.222.29.0/24 }
:if ([:len [find where list=$AddressList and address=176.222.30.0/24]] = 0) do={ add list=$AddressList comment=AS61408 address=176.222.30.0/24 }
:if ([:len [find where list=$AddressList and address=185.35.188.0/22]] = 0) do={ add list=$AddressList comment=AS61408 address=185.35.188.0/22 }
:if ([:len [find where list=$AddressList and address=5.56.0.0/21]] = 0) do={ add list=$AddressList comment=AS61408 address=5.56.0.0/21 }
