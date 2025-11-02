:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.102.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46283 }
:if ([:len [/ip/route/find dst-address=192.133.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46283 }
