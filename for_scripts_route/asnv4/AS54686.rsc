:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.40.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54686 }
:if ([:len [/ip/route/find dst-address=23.169.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.169.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54686 }
