:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200186 and dst-address=185.144.97.0/24]] = 0) do={ add dst-address=185.144.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200186 }
:if ([:len [/ip/route/find comment=AS200186 and dst-address=194.164.101.0/24]] = 0) do={ add dst-address=194.164.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200186 }
