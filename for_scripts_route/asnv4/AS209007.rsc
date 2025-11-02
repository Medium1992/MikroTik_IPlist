:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209007 and dst-address=185.188.29.0/24]] = 0) do={ add dst-address=185.188.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209007 }
:if ([:len [/ip/route/find comment=AS209007 and dst-address=194.145.137.0/24]] = 0) do={ add dst-address=194.145.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209007 }
:if ([:len [/ip/route/find comment=AS209007 and dst-address=45.11.42.0/23]] = 0) do={ add dst-address=45.11.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209007 }
