:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204386 and dst-address=185.250.156.0/22}]] = 0) do={ add dst-address=185.250.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204386 }
:if ([:len [/ip/route/find comment=AS204386 and dst-address=185.251.26.0/24}]] = 0) do={ add dst-address=185.251.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204386 }
