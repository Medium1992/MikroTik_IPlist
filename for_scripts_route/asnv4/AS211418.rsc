:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211418 and dst-address=193.22.13.0/24]] = 0) do={ add dst-address=193.22.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211418 }
:if ([:len [/ip/route/find comment=AS211418 and dst-address=46.32.152.0/22]] = 0) do={ add dst-address=46.32.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211418 }
