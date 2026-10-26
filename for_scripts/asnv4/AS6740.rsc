:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.128.0/22]] = 0) do={ add list=$AddressList comment=AS6740 address=185.193.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.90.224.0/19]] = 0) do={ add list=$AddressList comment=AS6740 address=212.90.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.235.64.0/18]] = 0) do={ add list=$AddressList comment=AS6740 address=213.235.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.202.0.0/19]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.202.32.0/21]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.32.0/21 }
:if ([:len [find where list=$AddressList and address=82.202.40.0/24]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.40.0/24 }
:if ([:len [find where list=$AddressList and address=82.202.41.0/26]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.0/26 }
:if ([:len [find where list=$AddressList and address=82.202.41.128/25]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.128/25 }
:if ([:len [find where list=$AddressList and address=82.202.41.64/29]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.64/29 }
:if ([:len [find where list=$AddressList and address=82.202.41.72/31]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.72/31 }
:if ([:len [find where list=$AddressList and address=82.202.41.74/32]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.74/32 }
:if ([:len [find where list=$AddressList and address=82.202.41.76/30]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.76/30 }
:if ([:len [find where list=$AddressList and address=82.202.41.80/28]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.80/28 }
:if ([:len [find where list=$AddressList and address=82.202.41.96/27]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.41.96/27 }
:if ([:len [find where list=$AddressList and address=82.202.42.0/23]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.42.0/23 }
:if ([:len [find where list=$AddressList and address=82.202.44.0/22]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.44.0/22 }
:if ([:len [find where list=$AddressList and address=82.202.48.0/20]] = 0) do={ add list=$AddressList comment=AS6740 address=82.202.48.0/20 }
