:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.93.0.0/21]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.0.0/21 }
:if ([:len [find where list=$AddressList and address=141.93.128.0/18]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.128.0/18 }
:if ([:len [find where list=$AddressList and address=141.93.14.0/23]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.14.0/23 }
:if ([:len [find where list=$AddressList and address=141.93.192.0/19]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.192.0/19 }
:if ([:len [find where list=$AddressList and address=141.93.224.0/20]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.224.0/20 }
:if ([:len [find where list=$AddressList and address=141.93.244.0/22]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.244.0/22 }
:if ([:len [find where list=$AddressList and address=141.93.248.0/21]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.248.0/21 }
:if ([:len [find where list=$AddressList and address=141.93.25.0/24]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.25.0/24 }
:if ([:len [find where list=$AddressList and address=141.93.26.0/23]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.26.0/23 }
:if ([:len [find where list=$AddressList and address=141.93.30.0/23]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.30.0/23 }
:if ([:len [find where list=$AddressList and address=141.93.36.0/22]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.36.0/22 }
:if ([:len [find where list=$AddressList and address=141.93.40.0/21]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.40.0/21 }
:if ([:len [find where list=$AddressList and address=141.93.48.0/20]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.48.0/20 }
:if ([:len [find where list=$AddressList and address=141.93.64.0/18]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.64.0/18 }
:if ([:len [find where list=$AddressList and address=141.93.8.0/22]] = 0) do={ add list=$AddressList comment=AS61357 address=141.93.8.0/22 }
