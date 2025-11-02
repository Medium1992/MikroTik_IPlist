:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395073 }
:if ([:len [/ip/route/find dst-address=192.207.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395073 }
:if ([:len [/ip/route/find dst-address=192.231.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395073 }
:if ([:len [/ip/route/find dst-address=192.231.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395073 }
:if ([:len [/ip/route/find dst-address=192.231.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395073 }
:if ([:len [/ip/route/find dst-address=192.42.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.42.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395073 }
