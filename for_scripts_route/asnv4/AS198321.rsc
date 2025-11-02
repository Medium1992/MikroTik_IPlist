:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198321 and dst-address=202.0.77.0/24}]] = 0) do={ add dst-address=202.0.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198321 }
