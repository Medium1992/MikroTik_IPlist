:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.151.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64420 }
:if ([:len [/ip/route/find dst-address=192.165.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64420 }
