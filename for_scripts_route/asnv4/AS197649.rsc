:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.241.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
:if ([:len [/ip/route/find dst-address=45.149.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
:if ([:len [/ip/route/find dst-address=82.153.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
:if ([:len [/ip/route/find dst-address=82.198.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
