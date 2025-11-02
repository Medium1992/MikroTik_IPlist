:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53820 and dst-address=165.140.172.0/22]] = 0) do={ add dst-address=165.140.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53820 }
:if ([:len [/ip/route/find comment=AS53820 and dst-address=204.101.73.0/24]] = 0) do={ add dst-address=204.101.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53820 }
:if ([:len [/ip/route/find comment=AS53820 and dst-address=204.101.75.0/24]] = 0) do={ add dst-address=204.101.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53820 }
:if ([:len [/ip/route/find comment=AS53820 and dst-address=204.101.78.0/24]] = 0) do={ add dst-address=204.101.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53820 }
:if ([:len [/ip/route/find comment=AS53820 and dst-address=204.101.84.0/24]] = 0) do={ add dst-address=204.101.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53820 }
:if ([:len [/ip/route/find comment=AS53820 and dst-address=74.114.16.0/21]] = 0) do={ add dst-address=74.114.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53820 }
