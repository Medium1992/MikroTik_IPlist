:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.130.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS679 }
:if ([:len [/ip/route/find dst-address=192.35.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS679 }
