:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.68.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63754 }
:if ([:len [/ip/route/find dst-address=103.68.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63754 }
