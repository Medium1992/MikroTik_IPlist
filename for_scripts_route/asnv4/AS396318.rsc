:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396318 and dst-address=104.160.228.0/24]] = 0) do={ add dst-address=104.160.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396318 }
:if ([:len [/ip/route/find comment=AS396318 and dst-address=173.214.207.0/24]] = 0) do={ add dst-address=173.214.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396318 }
