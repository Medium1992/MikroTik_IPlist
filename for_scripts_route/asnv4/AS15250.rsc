:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.137.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=206.196.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=64.131.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=64.131.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
