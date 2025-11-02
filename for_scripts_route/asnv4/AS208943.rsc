:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208943 and dst-address=213.108.131.0/24}]] = 0) do={ add dst-address=213.108.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208943 }
