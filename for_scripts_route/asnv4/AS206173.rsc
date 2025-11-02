:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206173 }
:if ([:len [/ip/route/find dst-address=89.31.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206173 }
