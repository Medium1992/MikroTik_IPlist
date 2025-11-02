:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11931 and dst-address=38.125.101.0/24]] = 0) do={ add dst-address=38.125.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11931 }
:if ([:len [/ip/route/find comment=AS11931 and dst-address=65.215.83.0/24]] = 0) do={ add dst-address=65.215.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11931 }
