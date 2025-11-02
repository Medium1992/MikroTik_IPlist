:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.164.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273232 }
:if ([:len [/ip/route/find dst-address=166.1.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.1.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273232 }
:if ([:len [/ip/route/find dst-address=191.241.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.241.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273232 }
