:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.190.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149948 }
:if ([:len [/ip/route/find dst-address=193.163.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149948 }
:if ([:len [/ip/route/find dst-address=203.100.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.100.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149948 }
:if ([:len [/ip/route/find dst-address=31.6.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.6.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149948 }
