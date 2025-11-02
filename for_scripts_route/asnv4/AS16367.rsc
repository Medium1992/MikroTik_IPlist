:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16367 and dst-address=194.1.157.0/24]] = 0) do={ add dst-address=194.1.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16367 }
:if ([:len [/ip/route/find comment=AS16367 and dst-address=194.1.215.0/24]] = 0) do={ add dst-address=194.1.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16367 }
:if ([:len [/ip/route/find comment=AS16367 and dst-address=194.1.216.0/24]] = 0) do={ add dst-address=194.1.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16367 }
