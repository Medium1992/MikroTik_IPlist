:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197718 and dst-address=31.41.160.0/21]] = 0) do={ add dst-address=31.41.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197718 }
