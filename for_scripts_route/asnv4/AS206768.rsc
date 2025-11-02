:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206768 and dst-address=185.79.212.0/24}]] = 0) do={ add dst-address=185.79.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206768 }
