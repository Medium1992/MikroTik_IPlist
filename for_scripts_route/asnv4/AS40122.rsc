:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.144.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.144.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40122 }
:if ([:len [/ip/route/find dst-address=63.239.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.239.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40122 }
:if ([:len [/ip/route/find dst-address=65.112.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.112.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40122 }
:if ([:len [/ip/route/find dst-address=65.117.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.117.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40122 }
:if ([:len [/ip/route/find dst-address=65.123.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.123.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40122 }
