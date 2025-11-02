:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.93.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.93.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2187 }
:if ([:len [/ip/route/find dst-address=192.93.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.93.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2187 }
