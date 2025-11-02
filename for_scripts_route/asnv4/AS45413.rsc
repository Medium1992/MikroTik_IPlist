:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.109.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.109.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
:if ([:len [/ip/route/find dst-address=14.128.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.128.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
:if ([:len [/ip/route/find dst-address=14.128.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.128.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
