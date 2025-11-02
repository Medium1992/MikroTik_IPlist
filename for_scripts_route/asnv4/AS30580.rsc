:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30580 and dst-address=104.249.133.0/24}]] = 0) do={ add dst-address=104.249.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30580 }
:if ([:len [/ip/route/find comment=AS30580 and dst-address=204.83.191.0/24}]] = 0) do={ add dst-address=204.83.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30580 }
