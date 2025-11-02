:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264202 }
:if ([:len [/ip/route/find dst-address=170.233.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264202 }
