:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.86.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
:if ([:len [/ip/route/find dst-address=80.86.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
:if ([:len [/ip/route/find dst-address=80.86.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
:if ([:len [/ip/route/find dst-address=80.86.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
