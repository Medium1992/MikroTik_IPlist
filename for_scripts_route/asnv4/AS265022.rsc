:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265022 and dst-address=170.254.121.0/24]] = 0) do={ add dst-address=170.254.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265022 }
:if ([:len [/ip/route/find comment=AS265022 and dst-address=170.84.48.0/22]] = 0) do={ add dst-address=170.84.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265022 }
