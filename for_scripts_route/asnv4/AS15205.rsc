:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15205 and dst-address=204.114.0.0/21]] = 0) do={ add dst-address=204.114.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15205 }
:if ([:len [/ip/route/find comment=AS15205 and dst-address=204.114.8.0/24]] = 0) do={ add dst-address=204.114.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15205 }
