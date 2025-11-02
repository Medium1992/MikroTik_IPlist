:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197164 and dst-address=185.114.124.0/22]] = 0) do={ add dst-address=185.114.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197164 }
:if ([:len [/ip/route/find comment=AS197164 and dst-address=192.162.228.0/23]] = 0) do={ add dst-address=192.162.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197164 }
:if ([:len [/ip/route/find comment=AS197164 and dst-address=192.162.230.0/24]] = 0) do={ add dst-address=192.162.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197164 }
