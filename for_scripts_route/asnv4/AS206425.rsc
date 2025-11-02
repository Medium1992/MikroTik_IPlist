:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206425 and dst-address=83.174.150.0/24}]] = 0) do={ add dst-address=83.174.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206425 }
