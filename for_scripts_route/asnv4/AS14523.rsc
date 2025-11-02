:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.188.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=208.69.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=50.20.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.20.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
