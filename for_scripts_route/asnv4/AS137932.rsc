:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137932 and dst-address=103.117.128.0/24]] = 0) do={ add dst-address=103.117.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137932 }
:if ([:len [/ip/route/find comment=AS137932 and dst-address=103.117.131.0/24]] = 0) do={ add dst-address=103.117.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137932 }
