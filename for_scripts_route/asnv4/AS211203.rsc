:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211203 and dst-address=141.193.59.0/24}]] = 0) do={ add dst-address=141.193.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211203 }
:if ([:len [/ip/route/find comment=AS211203 and dst-address=85.8.129.0/24}]] = 0) do={ add dst-address=85.8.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211203 }
