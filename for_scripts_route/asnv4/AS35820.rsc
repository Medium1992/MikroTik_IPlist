:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35820 }
:if ([:len [/ip/route/find dst-address=103.140.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35820 }
:if ([:len [/ip/route/find dst-address=103.155.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35820 }
