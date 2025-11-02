:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45128 and dst-address=137.157.0.0/16}]] = 0) do={ add dst-address=137.157.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45128 }
