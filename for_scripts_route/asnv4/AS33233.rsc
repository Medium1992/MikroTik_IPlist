:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33233 and dst-address=12.161.79.0/24}]] = 0) do={ add dst-address=12.161.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33233 }
