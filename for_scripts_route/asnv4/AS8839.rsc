:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8839 and dst-address=212.95.64.0/19]] = 0) do={ add dst-address=212.95.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8839 }
:if ([:len [/ip/route/find comment=AS8839 and dst-address=213.225.160.0/19]] = 0) do={ add dst-address=213.225.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8839 }
:if ([:len [/ip/route/find comment=AS8839 and dst-address=213.245.2.0/24]] = 0) do={ add dst-address=213.245.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8839 }
:if ([:len [/ip/route/find comment=AS8839 and dst-address=88.151.14.0/24]] = 0) do={ add dst-address=88.151.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8839 }
