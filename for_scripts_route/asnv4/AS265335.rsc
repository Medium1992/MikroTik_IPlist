:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265335 }
:if ([:len [/ip/route/find dst-address=187.63.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265335 }
:if ([:len [/ip/route/find dst-address=45.188.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.188.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265335 }
