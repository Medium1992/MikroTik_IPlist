:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.82.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=177.44.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.44.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=191.6.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
