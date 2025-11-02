:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328668 }
:if ([:len [/ip/route/find dst-address=102.223.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328668 }
