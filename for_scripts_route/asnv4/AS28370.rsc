:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.45.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.45.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28370 }
:if ([:len [/ip/route/find dst-address=189.84.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.84.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28370 }
:if ([:len [/ip/route/find dst-address=45.172.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28370 }
