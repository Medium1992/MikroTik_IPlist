:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153521 and dst-address=160.250.67.0/24}]] = 0) do={ add dst-address=160.250.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153521 }
