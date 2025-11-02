:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264137 }
:if ([:len [/ip/route/find dst-address=170.0.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264137 }
