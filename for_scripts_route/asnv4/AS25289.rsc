:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25289 and dst-address=193.8.148.0/22]] = 0) do={ add dst-address=193.8.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25289 }
:if ([:len [/ip/route/find comment=AS25289 and dst-address=193.8.152.0/21]] = 0) do={ add dst-address=193.8.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25289 }
:if ([:len [/ip/route/find comment=AS25289 and dst-address=193.8.160.0/23]] = 0) do={ add dst-address=193.8.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25289 }
:if ([:len [/ip/route/find comment=AS25289 and dst-address=193.8.162.0/24]] = 0) do={ add dst-address=193.8.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25289 }
