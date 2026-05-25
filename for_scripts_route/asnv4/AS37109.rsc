:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.223.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find dst-address=41.217.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.217.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
