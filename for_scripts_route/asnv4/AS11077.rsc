:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11077 and dst-address=198.96.113.0/24]] = 0) do={ add dst-address=198.96.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11077 }
:if ([:len [/ip/route/find comment=AS11077 and dst-address=38.117.75.0/24]] = 0) do={ add dst-address=38.117.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11077 }
:if ([:len [/ip/route/find comment=AS11077 and dst-address=38.69.130.0/24]] = 0) do={ add dst-address=38.69.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11077 }
