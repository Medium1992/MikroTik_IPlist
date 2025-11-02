:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266416 and dst-address=170.81.108.0/22]] = 0) do={ add dst-address=170.81.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266416 }
:if ([:len [/ip/route/find comment=AS266416 and dst-address=200.24.97.0/24]] = 0) do={ add dst-address=200.24.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266416 }
