:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.64.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.64.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.68.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.68.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.72.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.72.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.77.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.77.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.82.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.82.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.87.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.87.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.88.0/22]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.2.94.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=195.2.94.0/23 }
:if ([:len [find where list=$AddressList and address=213.189.192.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.192.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.196.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.196.0/23 }
:if ([:len [find where list=$AddressList and address=213.189.198.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.198.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.200.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.200.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.207.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.207.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.208.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.208.0/23 }
:if ([:len [find where list=$AddressList and address=213.189.211.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.211.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.212.0/23]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.212.0/23 }
:if ([:len [find where list=$AddressList and address=213.189.214.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=213.189.214.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.120.0/21]] = 0) do={ add list=$AddressList comment=AS6903 address=62.113.120.0/21 }
:if ([:len [find where list=$AddressList and address=62.113.86.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=62.113.86.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.89.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=62.113.89.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.90.0/24]] = 0) do={ add list=$AddressList comment=AS6903 address=62.113.90.0/24 }
