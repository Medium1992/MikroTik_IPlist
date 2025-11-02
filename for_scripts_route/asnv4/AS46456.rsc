:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.128.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46456 }
:if ([:len [/ip/route/find dst-address=192.210.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46456 }
