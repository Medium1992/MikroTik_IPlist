:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264114 }
:if ([:len [/ip/route/find dst-address=170.82.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264114 }
