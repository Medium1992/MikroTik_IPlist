:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS336 and dst-address=55.28.0.0/16}]] = 0) do={ add dst-address=55.28.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS336 }
:if ([:len [/ip/route/find comment=AS336 and dst-address=55.75.0.0/16}]] = 0) do={ add dst-address=55.75.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS336 }
