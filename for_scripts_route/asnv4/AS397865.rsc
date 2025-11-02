:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397865 }
:if ([:len [/ip/route/find dst-address=216.168.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397865 }
