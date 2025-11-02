:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139468 and dst-address=101.0.28.0/23]] = 0) do={ add dst-address=101.0.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=101.0.31.0/24]] = 0) do={ add dst-address=101.0.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=103.240.12.0/22]] = 0) do={ add dst-address=103.240.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=103.245.4.0/22]] = 0) do={ add dst-address=103.245.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=103.28.28.0/22]] = 0) do={ add dst-address=103.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=103.37.133.0/24]] = 0) do={ add dst-address=103.37.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=103.37.134.0/23]] = 0) do={ add dst-address=103.37.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=103.9.94.0/23]] = 0) do={ add dst-address=103.9.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
:if ([:len [/ip/route/find comment=AS139468 and dst-address=45.116.134.0/24]] = 0) do={ add dst-address=45.116.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139468 }
