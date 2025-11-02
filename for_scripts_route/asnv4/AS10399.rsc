:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10399 }
:if ([:len [/ip/route/find dst-address=205.165.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=205.165.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10399 }
