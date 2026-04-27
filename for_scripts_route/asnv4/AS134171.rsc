:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
:if ([:len [/ip/route/find dst-address=103.34.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.34.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
:if ([:len [/ip/route/find dst-address=103.72.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
:if ([:len [/ip/route/find dst-address=103.80.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134171 }
