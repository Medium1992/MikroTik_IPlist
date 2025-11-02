:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16402 and dst-address=72.251.179.0/24}]] = 0) do={ add dst-address=72.251.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16402 }
