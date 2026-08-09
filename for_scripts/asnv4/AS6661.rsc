:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.183.0.0/17]] = 0) do={ add list=$AddressList comment=AS6661 address=107.183.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.0.128.0/18]] = 0) do={ add list=$AddressList comment=AS6661 address=146.0.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.0.212.0/22]] = 0) do={ add list=$AddressList comment=AS6661 address=146.0.212.0/22 }
:if ([:len [find where list=$AddressList and address=146.0.216.0/21]] = 0) do={ add list=$AddressList comment=AS6661 address=146.0.216.0/21 }
:if ([:len [find where list=$AddressList and address=178.254.64.0/18]] = 0) do={ add list=$AddressList comment=AS6661 address=178.254.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.104.108.0/22]] = 0) do={ add list=$AddressList comment=AS6661 address=185.104.108.0/22 }
:if ([:len [find where list=$AddressList and address=188.115.0.0/18]] = 0) do={ add list=$AddressList comment=AS6661 address=188.115.0.0/18 }
:if ([:len [find where list=$AddressList and address=193.168.10.0/23]] = 0) do={ add list=$AddressList comment=AS6661 address=193.168.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.168.14.0/23]] = 0) do={ add list=$AddressList comment=AS6661 address=193.168.14.0/23 }
:if ([:len [find where list=$AddressList and address=194.154.192.0/21]] = 0) do={ add list=$AddressList comment=AS6661 address=194.154.192.0/21 }
:if ([:len [find where list=$AddressList and address=194.154.200.0/22]] = 0) do={ add list=$AddressList comment=AS6661 address=194.154.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.154.204.0/24]] = 0) do={ add list=$AddressList comment=AS6661 address=194.154.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.154.206.0/23]] = 0) do={ add list=$AddressList comment=AS6661 address=194.154.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.154.208.0/20]] = 0) do={ add list=$AddressList comment=AS6661 address=194.154.208.0/20 }
:if ([:len [find where list=$AddressList and address=195.46.224.0/19]] = 0) do={ add list=$AddressList comment=AS6661 address=195.46.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.135.224.0/19]] = 0) do={ add list=$AddressList comment=AS6661 address=213.135.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.166.32.0/19]] = 0) do={ add list=$AddressList comment=AS6661 address=213.166.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.157.152.0/21]] = 0) do={ add list=$AddressList comment=AS6661 address=37.157.152.0/21 }
:if ([:len [find where list=$AddressList and address=78.141.128.0/18]] = 0) do={ add list=$AddressList comment=AS6661 address=78.141.128.0/18 }
:if ([:len [find where list=$AddressList and address=83.99.0.0/17]] = 0) do={ add list=$AddressList comment=AS6661 address=83.99.0.0/17 }
:if ([:len [find where list=$AddressList and address=87.240.192.0/18]] = 0) do={ add list=$AddressList comment=AS6661 address=87.240.192.0/18 }
:if ([:len [find where list=$AddressList and address=88.207.128.0/17]] = 0) do={ add list=$AddressList comment=AS6661 address=88.207.128.0/17 }
