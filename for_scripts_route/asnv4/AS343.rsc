:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS343 and dst-address=55.55.0.0/16}]] = 0) do={ add dst-address=55.55.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS343 }
:if ([:len [/ip/route/find comment=AS343 and dst-address=55.94.0.0/16}]] = 0) do={ add dst-address=55.94.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS343 }
