:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.103.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.103.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36074 }
:if ([:len [/ip/route/find dst-address=216.103.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.103.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36074 }
