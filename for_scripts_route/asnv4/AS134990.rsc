:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134990 }
:if ([:len [/ip/route/find dst-address=157.119.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134990 }
:if ([:len [/ip/route/find dst-address=157.119.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134990 }
