:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199768 and dst-address=193.235.28.0/24]] = 0) do={ add dst-address=193.235.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199768 }
:if ([:len [/ip/route/find comment=AS199768 and dst-address=194.103.29.0/24]] = 0) do={ add dst-address=194.103.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199768 }
:if ([:len [/ip/route/find comment=AS199768 and dst-address=194.103.31.0/24]] = 0) do={ add dst-address=194.103.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199768 }
