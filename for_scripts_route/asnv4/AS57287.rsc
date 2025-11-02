:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.110.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57287 }
:if ([:len [/ip/route/find dst-address=79.110.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57287 }
