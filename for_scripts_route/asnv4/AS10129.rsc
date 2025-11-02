:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10129 }
:if ([:len [/ip/route/find dst-address=199.67.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10129 }
:if ([:len [/ip/route/find dst-address=199.67.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10129 }
:if ([:len [/ip/route/find dst-address=199.67.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10129 }
