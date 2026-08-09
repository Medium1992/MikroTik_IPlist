:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.60.0/24]] = 0) do={ add list=$AddressList comment=AS9387 address=103.11.60.0/24 }
:if ([:len [find where list=$AddressList and address=113.203.234.0/23]] = 0) do={ add list=$AddressList comment=AS9387 address=113.203.234.0/23 }
:if ([:len [find where list=$AddressList and address=113.203.236.0/22]] = 0) do={ add list=$AddressList comment=AS9387 address=113.203.236.0/22 }
:if ([:len [find where list=$AddressList and address=113.203.240.0/24]] = 0) do={ add list=$AddressList comment=AS9387 address=113.203.240.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.60.0/24]] = 0) do={ add list=$AddressList comment=AS9387 address=116.0.60.0/24 }
:if ([:len [find where list=$AddressList and address=122.50.2.0/24]] = 0) do={ add list=$AddressList comment=AS9387 address=122.50.2.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.128.0/23]] = 0) do={ add list=$AddressList comment=AS9387 address=180.178.128.0/23 }
:if ([:len [find where list=$AddressList and address=180.178.132.0/22]] = 0) do={ add list=$AddressList comment=AS9387 address=180.178.132.0/22 }
:if ([:len [find where list=$AddressList and address=180.178.136.0/22]] = 0) do={ add list=$AddressList comment=AS9387 address=180.178.136.0/22 }
:if ([:len [find where list=$AddressList and address=180.178.172.0/24]] = 0) do={ add list=$AddressList comment=AS9387 address=180.178.172.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.174.0/23]] = 0) do={ add list=$AddressList comment=AS9387 address=180.178.174.0/23 }
