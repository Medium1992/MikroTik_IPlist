:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57209 and dst-address=171.25.212.0/24]] = 0) do={ add dst-address=171.25.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57209 }
:if ([:len [/ip/route/find comment=AS57209 and dst-address=91.210.92.0/22]] = 0) do={ add dst-address=91.210.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57209 }
