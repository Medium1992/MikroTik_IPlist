:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.181.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134452 }
:if ([:len [/ip/route/find dst-address=201.11.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134452 }
