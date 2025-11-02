:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.109.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206448 }
:if ([:len [/ip/route/find dst-address=192.109.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206448 }
