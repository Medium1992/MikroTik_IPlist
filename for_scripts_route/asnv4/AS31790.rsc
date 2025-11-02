:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.34.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
:if ([:len [/ip/route/find dst-address=192.53.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.53.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
:if ([:len [/ip/route/find dst-address=199.246.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.246.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31790 }
