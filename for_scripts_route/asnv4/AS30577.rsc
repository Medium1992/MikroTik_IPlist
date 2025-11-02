:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30577 and dst-address=174.127.160.0/24}]] = 0) do={ add dst-address=174.127.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30577 }
