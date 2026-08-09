:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.120.0/24]] = 0) do={ add list=$AddressList comment=AS61423 address=185.161.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.132.0/24]] = 0) do={ add list=$AddressList comment=AS61423 address=185.202.132.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.52.0/23]] = 0) do={ add list=$AddressList comment=AS61423 address=193.109.52.0/23 }
:if ([:len [find where list=$AddressList and address=193.200.196.0/24]] = 0) do={ add list=$AddressList comment=AS61423 address=193.200.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.145.0/24]] = 0) do={ add list=$AddressList comment=AS61423 address=194.124.145.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.146.0/23]] = 0) do={ add list=$AddressList comment=AS61423 address=194.124.146.0/23 }
:if ([:len [find where list=$AddressList and address=212.32.65.0/24]] = 0) do={ add list=$AddressList comment=AS61423 address=212.32.65.0/24 }
