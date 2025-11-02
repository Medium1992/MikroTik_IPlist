:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55901 and dst-address=103.123.136.0/23]] = 0) do={ add dst-address=103.123.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55901 }
:if ([:len [/ip/route/find comment=AS55901 and dst-address=103.123.139.0/24]] = 0) do={ add dst-address=103.123.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55901 }
