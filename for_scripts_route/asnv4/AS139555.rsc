:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
:if ([:len [/ip/route/find dst-address=103.181.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
:if ([:len [/ip/route/find dst-address=43.229.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139555 }
