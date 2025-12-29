:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.232.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.232.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152289 }
:if ([:len [/ip/route/find dst-address=125.128.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.128.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152289 }
