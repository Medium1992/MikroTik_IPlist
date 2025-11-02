:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.245.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265028 }
:if ([:len [/ip/route/find dst-address=170.84.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265028 }
