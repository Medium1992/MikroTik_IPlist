:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.202.0/24]] = 0) do={ add list=$AddressList comment=AS61964 address=185.17.202.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.11.0/24]] = 0) do={ add list=$AddressList comment=AS61964 address=185.199.11.0/24 }
:if ([:len [find where list=$AddressList and address=80.244.32.0/23]] = 0) do={ add list=$AddressList comment=AS61964 address=80.244.32.0/23 }
:if ([:len [find where list=$AddressList and address=80.244.39.0/24]] = 0) do={ add list=$AddressList comment=AS61964 address=80.244.39.0/24 }
