:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.73.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.73.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263237 }
:if ([:len [/ip/route/find dst-address=201.217.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263237 }
