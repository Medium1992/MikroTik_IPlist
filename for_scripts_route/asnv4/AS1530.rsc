:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1530 and dst-address=55.20.0.0/16}]] = 0) do={ add dst-address=55.20.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1530 }
:if ([:len [/ip/route/find comment=AS1530 and dst-address=55.71.0.0/16}]] = 0) do={ add dst-address=55.71.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1530 }
