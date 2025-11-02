:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
:if ([:len [/ip/route/find dst-address=103.51.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
:if ([:len [/ip/route/find dst-address=59.153.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
