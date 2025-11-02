:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }
:if ([:len [/ip/route/find dst-address=187.87.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }
:if ([:len [/ip/route/find dst-address=191.241.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.241.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53076 }
