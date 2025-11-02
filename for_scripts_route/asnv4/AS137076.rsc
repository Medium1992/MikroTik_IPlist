:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137076 and dst-address=14.96.24.0/21]] = 0) do={ add dst-address=14.96.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137076 }
:if ([:len [/ip/route/find comment=AS137076 and dst-address=14.96.32.0/22]] = 0) do={ add dst-address=14.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137076 }
:if ([:len [/ip/route/find comment=AS137076 and dst-address=14.96.40.0/23]] = 0) do={ add dst-address=14.96.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137076 }
:if ([:len [/ip/route/find comment=AS137076 and dst-address=14.96.44.0/23]] = 0) do={ add dst-address=14.96.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137076 }
