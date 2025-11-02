:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203277 and dst-address=149.91.5.0/24}]] = 0) do={ add dst-address=149.91.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203277 }
