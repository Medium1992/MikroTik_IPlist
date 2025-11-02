:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32567 and dst-address=104.251.0.0/20]] = 0) do={ add dst-address=104.251.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32567 }
:if ([:len [/ip/route/find comment=AS32567 and dst-address=12.14.170.0/24]] = 0) do={ add dst-address=12.14.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32567 }
:if ([:len [/ip/route/find comment=AS32567 and dst-address=12.25.107.0/24]] = 0) do={ add dst-address=12.25.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32567 }
