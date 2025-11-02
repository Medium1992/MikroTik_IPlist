:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137885 and dst-address=161.82.224.0/24}]] = 0) do={ add dst-address=161.82.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137885 }
:if ([:len [/ip/route/find comment=AS137885 and dst-address=43.249.67.0/24}]] = 0) do={ add dst-address=43.249.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137885 }
