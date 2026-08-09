:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.200.0/22]] = 0) do={ add list=$AddressList comment=AS61006 address=185.39.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.72.0/22]] = 0) do={ add list=$AddressList comment=AS61006 address=185.96.72.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.4.0/24]] = 0) do={ add list=$AddressList comment=AS61006 address=188.92.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.248.0/22]] = 0) do={ add list=$AddressList comment=AS61006 address=193.161.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.161.88.0/21]] = 0) do={ add list=$AddressList comment=AS61006 address=193.161.88.0/21 }
:if ([:len [find where list=$AddressList and address=194.187.0.0/20]] = 0) do={ add list=$AddressList comment=AS61006 address=194.187.0.0/20 }
:if ([:len [find where list=$AddressList and address=37.252.112.0/21]] = 0) do={ add list=$AddressList comment=AS61006 address=37.252.112.0/21 }
:if ([:len [find where list=$AddressList and address=93.188.88.0/21]] = 0) do={ add list=$AddressList comment=AS61006 address=93.188.88.0/21 }
