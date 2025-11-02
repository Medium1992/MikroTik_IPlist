:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53263 and dst-address=198.17.179.0/24]] = 0) do={ add dst-address=198.17.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53263 }
:if ([:len [/ip/route/find comment=AS53263 and dst-address=74.116.152.0/22]] = 0) do={ add dst-address=74.116.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53263 }
