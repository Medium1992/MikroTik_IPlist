:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206052 and dst-address=185.198.0.0/22}]] = 0) do={ add dst-address=185.198.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206052 }
:if ([:len [/ip/route/find comment=AS206052 and dst-address=94.124.76.0/24}]] = 0) do={ add dst-address=94.124.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206052 }
