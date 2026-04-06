:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.232.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find dst-address=201.131.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
