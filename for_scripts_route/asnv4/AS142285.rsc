:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
:if ([:len [/ip/route/find dst-address=154.56.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
:if ([:len [/ip/route/find dst-address=160.250.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
