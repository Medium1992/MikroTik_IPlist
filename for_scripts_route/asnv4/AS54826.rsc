:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.110.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.110.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54826 }
:if ([:len [/ip/route/find dst-address=192.96.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54826 }
