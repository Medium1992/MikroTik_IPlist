:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.57.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.57.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272265 }
:if ([:len [/ip/route/find dst-address=38.19.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272265 }
