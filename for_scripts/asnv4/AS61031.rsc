:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.23.0/24]] = 0) do={ add list=$AddressList comment=AS61031 address=185.245.23.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.132.0/22]] = 0) do={ add list=$AddressList comment=AS61031 address=185.69.132.0/22 }
:if ([:len [find where list=$AddressList and address=31.148.148.0/24]] = 0) do={ add list=$AddressList comment=AS61031 address=31.148.148.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.246.0/24]] = 0) do={ add list=$AddressList comment=AS61031 address=31.148.246.0/24 }
