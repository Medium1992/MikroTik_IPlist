:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39285 and dst-address=80.121.205.0/24]] = 0) do={ add dst-address=80.121.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39285 }
