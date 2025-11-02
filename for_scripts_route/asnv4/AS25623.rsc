:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25623 }
:if ([:len [/ip/route/find dst-address=199.114.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.114.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25623 }
:if ([:len [/ip/route/find dst-address=199.114.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.114.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25623 }
:if ([:len [/ip/route/find dst-address=8.20.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.20.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25623 }
