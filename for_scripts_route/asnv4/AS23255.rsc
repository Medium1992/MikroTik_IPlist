:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23255 and dst-address=131.219.0.0/20}]] = 0) do={ add dst-address=131.219.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23255 }
