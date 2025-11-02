:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398424 and dst-address=144.172.16.0/22]] = 0) do={ add dst-address=144.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398424 }
:if ([:len [/ip/route/find comment=AS398424 and dst-address=144.172.20.0/24]] = 0) do={ add dst-address=144.172.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398424 }
