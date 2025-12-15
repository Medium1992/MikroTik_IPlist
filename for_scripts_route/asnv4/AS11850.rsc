:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.249.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.249.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11850 }
:if ([:len [/ip/route/find dst-address=66.181.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.181.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11850 }
