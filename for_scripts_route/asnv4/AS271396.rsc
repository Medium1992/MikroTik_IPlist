:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271396 and dst-address=181.224.198.0/24}]] = 0) do={ add dst-address=181.224.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271396 }
