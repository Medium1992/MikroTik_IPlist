:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS6772 address=157.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.68.64.0/22]] = 0) do={ add list=$AddressList comment=AS6772 address=185.68.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.188.224.0/20]] = 0) do={ add list=$AddressList comment=AS6772 address=213.188.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.188.240.0/21]] = 0) do={ add list=$AddressList comment=AS6772 address=213.188.240.0/21 }
:if ([:len [find where list=$AddressList and address=213.188.248.0/22]] = 0) do={ add list=$AddressList comment=AS6772 address=213.188.248.0/22 }
:if ([:len [find where list=$AddressList and address=213.188.253.0/24]] = 0) do={ add list=$AddressList comment=AS6772 address=213.188.253.0/24 }
:if ([:len [find where list=$AddressList and address=213.188.254.0/23]] = 0) do={ add list=$AddressList comment=AS6772 address=213.188.254.0/23 }
:if ([:len [find where list=$AddressList and address=31.11.0.0/19]] = 0) do={ add list=$AddressList comment=AS6772 address=31.11.0.0/19 }
:if ([:len [find where list=$AddressList and address=87.102.128.0/17]] = 0) do={ add list=$AddressList comment=AS6772 address=87.102.128.0/17 }
