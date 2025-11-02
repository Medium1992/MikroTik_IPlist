:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206257 and dst-address=45.151.236.0/22]] = 0) do={ add dst-address=45.151.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206257 }
:if ([:len [/ip/route/find comment=AS206257 and dst-address=45.158.247.0/24]] = 0) do={ add dst-address=45.158.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206257 }
:if ([:len [/ip/route/find comment=AS206257 and dst-address=91.211.132.0/22]] = 0) do={ add dst-address=91.211.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206257 }
