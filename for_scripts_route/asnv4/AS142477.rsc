:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142477 and dst-address=103.163.64.0/23]] = 0) do={ add dst-address=103.163.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142477 }
:if ([:len [/ip/route/find comment=AS142477 and dst-address=103.171.98.0/23]] = 0) do={ add dst-address=103.171.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142477 }
:if ([:len [/ip/route/find comment=AS142477 and dst-address=157.20.14.0/23]] = 0) do={ add dst-address=157.20.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142477 }
