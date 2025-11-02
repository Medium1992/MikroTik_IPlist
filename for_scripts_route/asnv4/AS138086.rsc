:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138086 }
:if ([:len [/ip/route/find dst-address=103.90.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138086 }
