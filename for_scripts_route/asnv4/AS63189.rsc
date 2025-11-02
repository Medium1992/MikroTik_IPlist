:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63189 and dst-address=40.143.143.0/24}]] = 0) do={ add dst-address=40.143.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63189 }
