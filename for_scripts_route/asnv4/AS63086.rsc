:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
:if ([:len [/ip/route/find dst-address=104.36.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
:if ([:len [/ip/route/find dst-address=104.36.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
