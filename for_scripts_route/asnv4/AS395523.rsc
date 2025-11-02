:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395523 and dst-address=148.59.60.0/24]] = 0) do={ add dst-address=148.59.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395523 }
:if ([:len [/ip/route/find comment=AS395523 and dst-address=64.128.62.0/24]] = 0) do={ add dst-address=64.128.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395523 }
