:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60653 and dst-address=206.41.73.0/24}]] = 0) do={ add dst-address=206.41.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60653 }
:if ([:len [/ip/route/find comment=AS60653 and dst-address=8.29.198.0/24}]] = 0) do={ add dst-address=8.29.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60653 }
