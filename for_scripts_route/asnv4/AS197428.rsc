:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197428 and dst-address=212.68.48.0/24}]] = 0) do={ add dst-address=212.68.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197428 }
