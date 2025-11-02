:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.38.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206902 }
:if ([:len [/ip/route/find dst-address=87.99.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.99.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206902 }
