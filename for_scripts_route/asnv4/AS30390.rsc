:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.101.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30390 }
:if ([:len [/ip/route/find dst-address=194.126.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30390 }
