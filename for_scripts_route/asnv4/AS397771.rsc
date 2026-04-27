:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.107.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397771 }
:if ([:len [/ip/route/find dst-address=216.24.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397771 }
