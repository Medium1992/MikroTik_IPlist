:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32689 and dst-address=167.8.16.0/24]] = 0) do={ add dst-address=167.8.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32689 }
:if ([:len [/ip/route/find comment=AS32689 and dst-address=167.8.84.0/24]] = 0) do={ add dst-address=167.8.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32689 }
