:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400036 and dst-address=50.219.41.0/24}]] = 0) do={ add dst-address=50.219.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400036 }
:if ([:len [/ip/route/find comment=AS400036 and dst-address=8.6.179.0/24}]] = 0) do={ add dst-address=8.6.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400036 }
