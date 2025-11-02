:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207449 and dst-address=82.24.195.0/24}]] = 0) do={ add dst-address=82.24.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207449 }
