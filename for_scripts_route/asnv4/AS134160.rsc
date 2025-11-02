:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134160 }
:if ([:len [/ip/route/find dst-address=103.56.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134160 }
:if ([:len [/ip/route/find dst-address=45.115.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134160 }
