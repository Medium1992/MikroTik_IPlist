:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61580 }
:if ([:len [/ip/route/find dst-address=2.21.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.21.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61580 }
