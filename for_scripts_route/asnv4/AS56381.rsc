:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56381 and dst-address=141.98.136.0/24}]] = 0) do={ add dst-address=141.98.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56381 }
