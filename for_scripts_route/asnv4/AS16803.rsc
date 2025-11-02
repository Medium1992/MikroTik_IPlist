:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16803 }
:if ([:len [/ip/route/find dst-address=134.195.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16803 }
:if ([:len [/ip/route/find dst-address=199.47.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16803 }
:if ([:len [/ip/route/find dst-address=216.133.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.133.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16803 }
