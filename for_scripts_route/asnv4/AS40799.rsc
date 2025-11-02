:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.23.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.23.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40799 }
:if ([:len [/ip/route/find dst-address=63.159.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.159.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40799 }
:if ([:len [/ip/route/find dst-address=66.111.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40799 }
