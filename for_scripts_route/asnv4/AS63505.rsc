:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63505 }
:if ([:len [/ip/route/find dst-address=141.92.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63505 }
