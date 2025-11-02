:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.238.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.238.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3755 }
:if ([:len [/ip/route/find dst-address=192.77.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3755 }
:if ([:len [/ip/route/find dst-address=199.110.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3755 }
