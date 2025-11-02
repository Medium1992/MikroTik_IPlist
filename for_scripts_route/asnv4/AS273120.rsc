:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273120 and dst-address=38.188.178.0/24}]] = 0) do={ add dst-address=38.188.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273120 }
:if ([:len [/ip/route/find comment=AS273120 and dst-address=38.191.214.0/24}]] = 0) do={ add dst-address=38.191.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273120 }
