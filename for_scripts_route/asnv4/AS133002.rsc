:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133002 and dst-address=103.251.184.0/24}]] = 0) do={ add dst-address=103.251.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133002 }
:if ([:len [/ip/route/find comment=AS133002 and dst-address=103.251.186.0/24}]] = 0) do={ add dst-address=103.251.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133002 }
