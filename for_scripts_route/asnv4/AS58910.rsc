:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58910 }
:if ([:len [/ip/route/find dst-address=103.18.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58910 }
:if ([:len [/ip/route/find dst-address=43.241.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58910 }
