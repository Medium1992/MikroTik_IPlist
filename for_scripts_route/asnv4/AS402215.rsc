:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.64.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.64.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=178.92.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=186.241.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
