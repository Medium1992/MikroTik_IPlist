:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50558 and dst-address=185.49.96.0/22]] = 0) do={ add dst-address=185.49.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50558 }
:if ([:len [/ip/route/find comment=AS50558 and dst-address=37.32.112.0/22]] = 0) do={ add dst-address=37.32.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50558 }
:if ([:len [/ip/route/find comment=AS50558 and dst-address=37.32.116.0/24]] = 0) do={ add dst-address=37.32.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50558 }
:if ([:len [/ip/route/find comment=AS50558 and dst-address=37.32.118.0/23]] = 0) do={ add dst-address=37.32.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50558 }
:if ([:len [/ip/route/find comment=AS50558 and dst-address=37.32.120.0/21]] = 0) do={ add dst-address=37.32.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50558 }
