:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.174.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=181.174.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271451 }
:if ([:len [/ip/route/find dst-address=181.174.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.174.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271451 }
