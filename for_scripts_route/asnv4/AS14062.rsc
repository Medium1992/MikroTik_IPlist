:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14062 and dst-address=204.90.10.0/24]] = 0) do={ add dst-address=204.90.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14062 }
:if ([:len [/ip/route/find comment=AS14062 and dst-address=37.46.24.0/23]] = 0) do={ add dst-address=37.46.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14062 }
