:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21854 and dst-address=65.48.80.0/20}]] = 0) do={ add dst-address=65.48.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21854 }
