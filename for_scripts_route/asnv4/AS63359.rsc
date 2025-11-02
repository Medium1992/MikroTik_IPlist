:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63359 and dst-address=205.211.112.0/24]] = 0) do={ add dst-address=205.211.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63359 }
