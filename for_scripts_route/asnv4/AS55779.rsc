:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55779 }
:if ([:len [/ip/route/find dst-address=202.59.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55779 }
