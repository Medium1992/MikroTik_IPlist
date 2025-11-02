:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44594 and dst-address=193.187.44.0/22]] = 0) do={ add dst-address=193.187.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44594 }
:if ([:len [/ip/route/find comment=AS44594 and dst-address=193.187.48.0/22]] = 0) do={ add dst-address=193.187.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44594 }
:if ([:len [/ip/route/find comment=AS44594 and dst-address=193.46.224.0/21]] = 0) do={ add dst-address=193.46.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44594 }
:if ([:len [/ip/route/find comment=AS44594 and dst-address=194.107.148.0/23]] = 0) do={ add dst-address=194.107.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44594 }
:if ([:len [/ip/route/find comment=AS44594 and dst-address=194.107.150.0/24]] = 0) do={ add dst-address=194.107.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44594 }
