:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146870 and dst-address=103.173.132.0/24}]] = 0) do={ add dst-address=103.173.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146870 }
:if ([:len [/ip/route/find comment=AS146870 and dst-address=103.237.84.0/24}]] = 0) do={ add dst-address=103.237.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146870 }
