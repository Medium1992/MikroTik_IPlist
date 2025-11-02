:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30667 and dst-address=204.107.145.0/24}]] = 0) do={ add dst-address=204.107.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30667 }
:if ([:len [/ip/route/find comment=AS30667 and dst-address=204.48.127.0/24}]] = 0) do={ add dst-address=204.48.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30667 }
