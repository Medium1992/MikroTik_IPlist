:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=193.200.238.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.238.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=94.102.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.102.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
