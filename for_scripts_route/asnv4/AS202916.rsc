:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202916 and dst-address=86.109.20.0/24}]] = 0) do={ add dst-address=86.109.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202916 }
