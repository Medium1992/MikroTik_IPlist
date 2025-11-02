:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.3.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.3.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1217 }
:if ([:len [/ip/route/find dst-address=140.83.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.83.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1217 }
:if ([:len [/ip/route/find dst-address=192.188.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1217 }
:if ([:len [/ip/route/find dst-address=198.17.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1217 }
:if ([:len [/ip/route/find dst-address=203.190.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1217 }
