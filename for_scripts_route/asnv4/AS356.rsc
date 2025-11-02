:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS356 and dst-address=55.48.0.0/16}]] = 0) do={ add dst-address=55.48.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS356 }
:if ([:len [/ip/route/find comment=AS356 and dst-address=55.89.0.0/16}]] = 0) do={ add dst-address=55.89.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS356 }
