:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395771 and dst-address=104.152.224.0/24]] = 0) do={ add dst-address=104.152.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395771 }
:if ([:len [/ip/route/find comment=AS395771 and dst-address=104.152.226.0/23]] = 0) do={ add dst-address=104.152.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395771 }
