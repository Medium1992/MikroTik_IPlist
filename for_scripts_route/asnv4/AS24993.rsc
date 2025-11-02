:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24993 and dst-address=80.86.0.0/24]] = 0) do={ add dst-address=80.86.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
:if ([:len [/ip/route/find comment=AS24993 and dst-address=80.86.2.0/23]] = 0) do={ add dst-address=80.86.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
:if ([:len [/ip/route/find comment=AS24993 and dst-address=80.86.4.0/22]] = 0) do={ add dst-address=80.86.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
:if ([:len [/ip/route/find comment=AS24993 and dst-address=80.86.8.0/21]] = 0) do={ add dst-address=80.86.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24993 }
