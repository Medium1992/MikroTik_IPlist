:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.128.0/22]] = 0) do={ add list=$AddressList comment=AS6740 address=185.193.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.90.224.0/19]] = 0) do={ add list=$AddressList comment=AS6740 address=212.90.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.235.64.0/18]] = 0) do={ add list=$AddressList comment=AS6740 address=213.235.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.202.0.0/18]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.0.0/18 }
