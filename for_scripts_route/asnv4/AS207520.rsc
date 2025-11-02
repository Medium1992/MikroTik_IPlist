:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207520 and dst-address=185.211.40.0/24]] = 0) do={ add dst-address=185.211.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207520 }
:if ([:len [/ip/route/find comment=AS207520 and dst-address=188.116.41.0/24]] = 0) do={ add dst-address=188.116.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207520 }
