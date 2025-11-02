:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=219.232.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
:if ([:len [/ip/route/find dst-address=43.255.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63581 }
