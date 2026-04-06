:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.83.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=62.84.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=82.163.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
