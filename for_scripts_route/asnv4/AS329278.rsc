:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329278 }
:if ([:len [/ip/route/find dst-address=156.232.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.232.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329278 }
