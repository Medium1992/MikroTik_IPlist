:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395726 and dst-address=8.38.84.0/24}]] = 0) do={ add dst-address=8.38.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395726 }
