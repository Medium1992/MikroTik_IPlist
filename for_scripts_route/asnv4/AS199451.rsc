:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199451 and dst-address=188.241.31.0/24]] = 0) do={ add dst-address=188.241.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199451 }
:if ([:len [/ip/route/find comment=AS199451 and dst-address=89.47.171.0/24]] = 0) do={ add dst-address=89.47.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199451 }
