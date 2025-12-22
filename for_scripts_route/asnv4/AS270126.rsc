:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.171.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.171.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270126 }
:if ([:len [/ip/route/find dst-address=38.58.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270126 }
