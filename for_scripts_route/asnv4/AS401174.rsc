:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.77.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401174 }
:if ([:len [/ip/route/find dst-address=192.77.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401174 }
:if ([:len [/ip/route/find dst-address=68.69.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401174 }
