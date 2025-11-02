:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263764 }
:if ([:len [/ip/route/find dst-address=190.106.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.106.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263764 }
