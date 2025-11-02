:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14152 and dst-address=66.212.188.0/22}]] = 0) do={ add dst-address=66.212.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14152 }
