:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17353 and dst-address=205.211.116.0/22]] = 0) do={ add dst-address=205.211.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17353 }
:if ([:len [/ip/route/find comment=AS17353 and dst-address=205.211.120.0/22]] = 0) do={ add dst-address=205.211.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17353 }
:if ([:len [/ip/route/find comment=AS17353 and dst-address=205.211.124.0/24]] = 0) do={ add dst-address=205.211.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17353 }
:if ([:len [/ip/route/find comment=AS17353 and dst-address=205.211.96.0/20]] = 0) do={ add dst-address=205.211.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17353 }
