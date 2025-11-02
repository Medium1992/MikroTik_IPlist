:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265527 }
:if ([:len [/ip/route/find dst-address=170.247.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265527 }
