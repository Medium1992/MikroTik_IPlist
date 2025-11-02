:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.132.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138550 }
:if ([:len [/ip/route/find dst-address=103.148.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138550 }
