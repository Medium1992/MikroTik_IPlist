:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27413 and dst-address=207.210.107.0/24}]] = 0) do={ add dst-address=207.210.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27413 }
