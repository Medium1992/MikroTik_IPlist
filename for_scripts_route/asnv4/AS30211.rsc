:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.161.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.161.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find dst-address=63.64.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.64.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find dst-address=65.197.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.197.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find dst-address=65.199.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.199.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find dst-address=65.219.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.219.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
