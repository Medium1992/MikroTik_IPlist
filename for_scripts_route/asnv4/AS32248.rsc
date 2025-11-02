:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32248 and dst-address=162.250.48.0/22]] = 0) do={ add dst-address=162.250.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32248 }
:if ([:len [/ip/route/find comment=AS32248 and dst-address=162.250.52.0/23]] = 0) do={ add dst-address=162.250.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32248 }
:if ([:len [/ip/route/find comment=AS32248 and dst-address=162.250.55.0/24]] = 0) do={ add dst-address=162.250.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32248 }
