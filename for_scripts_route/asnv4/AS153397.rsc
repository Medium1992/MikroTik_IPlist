:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153397 and dst-address=103.80.41.0/24]] = 0) do={ add dst-address=103.80.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153397 }
:if ([:len [/ip/route/find comment=AS153397 and dst-address=103.80.42.0/24]] = 0) do={ add dst-address=103.80.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153397 }
