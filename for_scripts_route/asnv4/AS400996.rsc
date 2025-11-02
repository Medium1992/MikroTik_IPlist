:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.194.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400996 }
:if ([:len [/ip/route/find dst-address=192.190.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400996 }
