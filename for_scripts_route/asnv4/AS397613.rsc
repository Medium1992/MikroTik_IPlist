:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397613 }
:if ([:len [/ip/route/find dst-address=174.128.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397613 }
