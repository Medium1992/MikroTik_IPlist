:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215402 }
:if ([:len [/ip/route/find dst-address=45.150.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215402 }
