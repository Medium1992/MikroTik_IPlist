:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24537 and dst-address=103.173.162.0/23]] = 0) do={ add dst-address=103.173.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24537 }
:if ([:len [/ip/route/find comment=AS24537 and dst-address=202.61.98.0/23]] = 0) do={ add dst-address=202.61.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24537 }
