:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201503 }
:if ([:len [/ip/route/find dst-address=82.163.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201503 }
:if ([:len [/ip/route/find dst-address=82.163.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201503 }
