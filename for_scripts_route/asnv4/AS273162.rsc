:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
:if ([:len [/ip/route/find dst-address=191.101.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
:if ([:len [/ip/route/find dst-address=216.122.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
:if ([:len [/ip/route/find dst-address=82.24.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273162 }
