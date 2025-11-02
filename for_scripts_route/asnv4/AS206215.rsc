:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206215 and dst-address=167.150.22.0/24}]] = 0) do={ add dst-address=167.150.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206215 }
