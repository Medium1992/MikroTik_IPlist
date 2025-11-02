:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.219.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.219.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14109 }
:if ([:len [/ip/route/find dst-address=63.77.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.77.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14109 }
:if ([:len [/ip/route/find dst-address=63.99.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.99.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14109 }
:if ([:len [/ip/route/find dst-address=8.38.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.38.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14109 }
:if ([:len [/ip/route/find dst-address=85.238.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14109 }
:if ([:len [/ip/route/find dst-address=85.238.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14109 }
