:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40089 and dst-address=204.62.52.0/22]] = 0) do={ add dst-address=204.62.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40089 }
:if ([:len [/ip/route/find comment=AS40089 and dst-address=52.129.16.0/22]] = 0) do={ add dst-address=52.129.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40089 }
