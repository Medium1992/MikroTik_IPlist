:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63885 }
:if ([:len [/ip/route/find dst-address=103.235.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63885 }
