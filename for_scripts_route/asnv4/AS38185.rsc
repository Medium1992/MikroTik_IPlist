:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=220.156.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.156.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38185 }
:if ([:len [/ip/route/find dst-address=220.156.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.156.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38185 }
:if ([:len [/ip/route/find dst-address=220.156.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.156.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38185 }
:if ([:len [/ip/route/find dst-address=220.156.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.156.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38185 }
