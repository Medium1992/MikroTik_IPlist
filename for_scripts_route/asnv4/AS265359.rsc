:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265359 }
:if ([:len [/ip/route/find dst-address=168.181.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265359 }
