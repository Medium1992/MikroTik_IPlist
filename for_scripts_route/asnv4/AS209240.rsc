:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.21.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.21.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209240 }
:if ([:len [/ip/route/find dst-address=79.174.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.174.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209240 }
:if ([:len [/ip/route/find dst-address=92.119.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209240 }
