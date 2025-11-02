:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26523 }
:if ([:len [/ip/route/find dst-address=38.64.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26523 }
