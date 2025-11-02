:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56186 }
:if ([:len [/ip/route/find dst-address=202.3.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56186 }
:if ([:len [/ip/route/find dst-address=202.92.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.92.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56186 }
:if ([:len [/ip/route/find dst-address=43.245.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56186 }
