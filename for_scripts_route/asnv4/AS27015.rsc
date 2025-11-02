:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.172.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.172.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27015 }
:if ([:len [/ip/route/find dst-address=144.121.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.121.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27015 }
:if ([:len [/ip/route/find dst-address=199.38.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27015 }
