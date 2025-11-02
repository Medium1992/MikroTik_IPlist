:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63570 }
:if ([:len [/ip/route/find dst-address=36.255.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63570 }
