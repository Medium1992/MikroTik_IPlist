:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211185 and dst-address=80.79.253.0/24}]] = 0) do={ add dst-address=80.79.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211185 }
