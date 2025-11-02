:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63306 }
:if ([:len [/ip/route/find dst-address=165.254.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63306 }
:if ([:len [/ip/route/find dst-address=192.40.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.40.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63306 }
:if ([:len [/ip/route/find dst-address=66.207.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63306 }
