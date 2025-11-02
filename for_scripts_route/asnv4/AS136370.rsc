:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136370 and dst-address=103.117.9.0/24]] = 0) do={ add dst-address=103.117.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136370 }
:if ([:len [/ip/route/find comment=AS136370 and dst-address=103.160.124.0/23]] = 0) do={ add dst-address=103.160.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136370 }
:if ([:len [/ip/route/find comment=AS136370 and dst-address=103.220.20.0/23]] = 0) do={ add dst-address=103.220.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136370 }
:if ([:len [/ip/route/find comment=AS136370 and dst-address=103.87.90.0/24]] = 0) do={ add dst-address=103.87.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136370 }
