:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401297 and dst-address=23.142.88.0/24}]] = 0) do={ add dst-address=23.142.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401297 }
:if ([:len [/ip/route/find comment=AS401297 and dst-address=23.142.90.0/24}]] = 0) do={ add dst-address=23.142.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401297 }
