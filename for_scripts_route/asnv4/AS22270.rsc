:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.222.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.222.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22270 }
:if ([:len [/ip/route/find dst-address=71.181.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.181.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22270 }
