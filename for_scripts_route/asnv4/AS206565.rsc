:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206565 and dst-address=167.160.15.0/24}]] = 0) do={ add dst-address=167.160.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206565 }
:if ([:len [/ip/route/find comment=AS206565 and dst-address=185.169.164.0/22}]] = 0) do={ add dst-address=185.169.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206565 }
:if ([:len [/ip/route/find comment=AS206565 and dst-address=37.156.172.0/24}]] = 0) do={ add dst-address=37.156.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206565 }
:if ([:len [/ip/route/find comment=AS206565 and dst-address=85.204.17.0/24}]] = 0) do={ add dst-address=85.204.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206565 }
:if ([:len [/ip/route/find comment=AS206565 and dst-address=89.33.252.0/24}]] = 0) do={ add dst-address=89.33.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206565 }
