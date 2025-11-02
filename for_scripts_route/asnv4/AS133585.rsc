:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.178.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133585 }
:if ([:len [/ip/route/find dst-address=38.226.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133585 }
