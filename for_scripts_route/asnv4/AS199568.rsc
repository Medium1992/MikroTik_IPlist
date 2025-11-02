:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.5.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
:if ([:len [/ip/route/find dst-address=82.163.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.163.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
:if ([:len [/ip/route/find dst-address=82.196.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.196.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
