:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.217.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
