:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.234.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33601 }
:if ([:len [/ip/route/find dst-address=23.26.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33601 }
