:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1025 and dst-address=209.209.24.0/24}]] = 0) do={ add dst-address=209.209.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1025 }
