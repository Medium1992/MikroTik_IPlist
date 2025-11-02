:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25055 and dst-address=193.201.167.0/24]] = 0) do={ add dst-address=193.201.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25055 }
:if ([:len [/ip/route/find comment=AS25055 and dst-address=194.146.120.0/24]] = 0) do={ add dst-address=194.146.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25055 }
