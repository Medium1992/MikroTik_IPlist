:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=103.5.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=160.22.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=163.53.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=198.167.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.167.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=199.180.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=199.180.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=202.43.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
:if ([:len [/ip/route/find dst-address=216.244.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.244.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58381 }
