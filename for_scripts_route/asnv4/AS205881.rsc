:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205881 and dst-address=151.136.0.0/16}]] = 0) do={ add dst-address=151.136.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
