:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202642 and dst-address=89.255.117.0/24}]] = 0) do={ add dst-address=89.255.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202642 }
