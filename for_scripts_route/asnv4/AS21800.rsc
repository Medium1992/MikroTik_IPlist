:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21800 and dst-address=69.87.212.0/24}]] = 0) do={ add dst-address=69.87.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21800 }
