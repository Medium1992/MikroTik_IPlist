:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.232.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.232.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find dst-address=201.131.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find dst-address=201.131.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find dst-address=201.131.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
