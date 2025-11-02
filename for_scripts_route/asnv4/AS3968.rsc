:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3968 }
:if ([:len [/ip/route/find dst-address=192.100.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3968 }
:if ([:len [/ip/route/find dst-address=192.100.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3968 }
:if ([:len [/ip/route/find dst-address=200.12.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.12.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3968 }
:if ([:len [/ip/route/find dst-address=200.12.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.12.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3968 }
:if ([:len [/ip/route/find dst-address=200.52.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.52.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3968 }
