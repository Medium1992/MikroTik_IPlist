:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.1.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.1.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271884 }
:if ([:len [/ip/route/find dst-address=201.218.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271884 }
