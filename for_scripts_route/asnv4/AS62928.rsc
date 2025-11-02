:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62928 }
:if ([:len [/ip/route/find dst-address=185.251.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62928 }
:if ([:len [/ip/route/find dst-address=192.154.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.154.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62928 }
:if ([:len [/ip/route/find dst-address=192.55.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62928 }
