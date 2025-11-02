:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.232.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.232.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270150 }
