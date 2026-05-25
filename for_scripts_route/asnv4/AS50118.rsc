:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50118 }
:if ([:len [/ip/route/find dst-address=86.53.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.53.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50118 }
