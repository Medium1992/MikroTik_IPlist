:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132356 and dst-address=103.137.210.0/24]] = 0) do={ add dst-address=103.137.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132356 }
:if ([:len [/ip/route/find comment=AS132356 and dst-address=103.14.185.0/24]] = 0) do={ add dst-address=103.14.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132356 }
