:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.11.0/24]] = 0) do={ add list=$AddressList comment=AS61002 address=185.170.11.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.108.0/23]] = 0) do={ add list=$AddressList comment=AS61002 address=217.156.108.0/23 }
:if ([:len [find where list=$AddressList and address=217.156.28.0/24]] = 0) do={ add list=$AddressList comment=AS61002 address=217.156.28.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.80.0/22]] = 0) do={ add list=$AddressList comment=AS61002 address=77.111.80.0/22 }
:if ([:len [find where list=$AddressList and address=80.96.107.0/24]] = 0) do={ add list=$AddressList comment=AS61002 address=80.96.107.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.188.0/23]] = 0) do={ add list=$AddressList comment=AS61002 address=80.96.188.0/23 }
:if ([:len [find where list=$AddressList and address=80.96.4.0/23]] = 0) do={ add list=$AddressList comment=AS61002 address=80.96.4.0/23 }
:if ([:len [find where list=$AddressList and address=80.97.55.0/24]] = 0) do={ add list=$AddressList comment=AS61002 address=80.97.55.0/24 }
