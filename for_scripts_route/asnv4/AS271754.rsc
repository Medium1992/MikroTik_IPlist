:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271754 }
:if ([:len [/ip/route/find dst-address=200.1.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271754 }
