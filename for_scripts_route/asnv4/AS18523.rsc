:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.40.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find dst-address=216.40.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find dst-address=216.40.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find dst-address=216.40.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
