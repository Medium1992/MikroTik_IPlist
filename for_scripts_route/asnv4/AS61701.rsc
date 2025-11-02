:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
:if ([:len [/ip/route/find dst-address=138.219.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
:if ([:len [/ip/route/find dst-address=170.246.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
