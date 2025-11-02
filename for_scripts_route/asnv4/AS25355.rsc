:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.144.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.144.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find dst-address=82.144.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.144.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find dst-address=82.144.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.144.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find dst-address=82.144.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.144.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find dst-address=82.144.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.144.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
