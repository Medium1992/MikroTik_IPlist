:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35565 and dst-address=194.187.60.0/22}]] = 0) do={ add dst-address=194.187.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35565 }
