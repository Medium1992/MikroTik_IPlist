:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61353 and dst-address=81.181.130.0/24]] = 0) do={ add dst-address=81.181.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61353 }
:if ([:len [/ip/route/find comment=AS61353 and dst-address=89.34.160.0/24]] = 0) do={ add dst-address=89.34.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61353 }
