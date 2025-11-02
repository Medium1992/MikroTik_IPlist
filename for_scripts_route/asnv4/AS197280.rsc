:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197280 and dst-address=193.9.247.0/24}]] = 0) do={ add dst-address=193.9.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197280 }
