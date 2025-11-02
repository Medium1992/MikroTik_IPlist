:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398290 and dst-address=167.32.0.0/16}]] = 0) do={ add dst-address=167.32.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398290 }
