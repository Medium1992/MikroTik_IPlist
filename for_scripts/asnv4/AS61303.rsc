:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.252.0/22]] = 0) do={ add list=$AddressList comment=AS61303 address=185.11.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.233.188.0/22]] = 0) do={ add list=$AddressList comment=AS61303 address=185.233.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.157.0/24]] = 0) do={ add list=$AddressList comment=AS61303 address=193.142.157.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.135.0/24]] = 0) do={ add list=$AddressList comment=AS61303 address=194.0.135.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.2.0/24]] = 0) do={ add list=$AddressList comment=AS61303 address=91.198.2.0/24 }
