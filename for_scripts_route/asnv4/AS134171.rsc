:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
:if ([:len [/ip/route/find dst-address=103.226.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
:if ([:len [/ip/route/find dst-address=103.33.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.33.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
:if ([:len [/ip/route/find dst-address=43.237.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.237.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
