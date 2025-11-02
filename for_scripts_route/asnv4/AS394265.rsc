:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.104.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394265 }
:if ([:len [/ip/route/find dst-address=217.163.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.163.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394265 }
:if ([:len [/ip/route/find dst-address=63.210.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.210.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394265 }
:if ([:len [/ip/route/find dst-address=8.2.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.2.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394265 }
:if ([:len [/ip/route/find dst-address=8.39.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394265 }
:if ([:len [/ip/route/find dst-address=80.169.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394265 }
