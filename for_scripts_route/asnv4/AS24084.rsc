:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24084 and dst-address=for_scripts_route/asnv4/AS24084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.160.0/21]] = 0) do={ add dst-address=192.8.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.168.0/22]] = 0) do={ add dst-address=192.8.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.172.0/23]] = 0) do={ add dst-address=192.8.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.176.0/24]] = 0) do={ add dst-address=192.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.178.0/24]] = 0) do={ add dst-address=192.8.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.180.0/23]] = 0) do={ add dst-address=192.8.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.182.0/24]] = 0) do={ add dst-address=192.8.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.184.0/22]] = 0) do={ add dst-address=192.8.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.190.0/23]] = 0) do={ add dst-address=192.8.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.192.0/22]] = 0) do={ add dst-address=192.8.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.196.0/23]] = 0) do={ add dst-address=192.8.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.199.0/24]] = 0) do={ add dst-address=192.8.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.200.0/22]] = 0) do={ add dst-address=192.8.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.206.0/23]] = 0) do={ add dst-address=192.8.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.208.0/22]] = 0) do={ add dst-address=192.8.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.212.0/23]] = 0) do={ add dst-address=192.8.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.214.0/24]] = 0) do={ add dst-address=192.8.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.216.0/22]] = 0) do={ add dst-address=192.8.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.220.0/24]] = 0) do={ add dst-address=192.8.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.224.0/21]] = 0) do={ add dst-address=192.8.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.236.0/23]] = 0) do={ add dst-address=192.8.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.239.0/24]] = 0) do={ add dst-address=192.8.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.240.0/21]] = 0) do={ add dst-address=192.8.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.248.0/24]] = 0) do={ add dst-address=192.8.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.251.0/24]] = 0) do={ add dst-address=192.8.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=192.8.252.0/22]] = 0) do={ add dst-address=192.8.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=202.9.162.0/24]] = 0) do={ add dst-address=202.9.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=203.105.166.0/23]] = 0) do={ add dst-address=203.105.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=203.105.176.0/21]] = 0) do={ add dst-address=203.105.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=203.105.184.0/22]] = 0) do={ add dst-address=203.105.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
:if ([:len [/ip/route/find comment=AS24084 and dst-address=203.105.188.0/24]] = 0) do={ add dst-address=203.105.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24084 }
