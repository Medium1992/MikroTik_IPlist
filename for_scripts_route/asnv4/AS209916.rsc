:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209916 and dst-address=193.39.79.0/24}]] = 0) do={ add dst-address=193.39.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209916 }
