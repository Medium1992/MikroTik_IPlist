:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134980 }
:if ([:len [/ip/route/find dst-address=103.210.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134980 }
:if ([:len [/ip/route/find dst-address=103.210.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134980 }
