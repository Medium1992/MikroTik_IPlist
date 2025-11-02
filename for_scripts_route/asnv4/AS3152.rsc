:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.225.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3152 }
:if ([:len [/ip/route/find dst-address=192.190.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3152 }
:if ([:len [/ip/route/find dst-address=198.49.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3152 }
