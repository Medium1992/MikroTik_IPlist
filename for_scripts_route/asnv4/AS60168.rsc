:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60168 and dst-address=151.237.136.0/23]] = 0) do={ add dst-address=151.237.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=194.8.53.0/24]] = 0) do={ add dst-address=194.8.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=5.32.128.0/22]] = 0) do={ add dst-address=5.32.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=62.68.90.0/24]] = 0) do={ add dst-address=62.68.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=78.128.93.0/24]] = 0) do={ add dst-address=78.128.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=78.128.95.0/24]] = 0) do={ add dst-address=78.128.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=79.124.69.0/24]] = 0) do={ add dst-address=79.124.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=79.124.70.0/24]] = 0) do={ add dst-address=79.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find comment=AS60168 and dst-address=88.80.152.0/21]] = 0) do={ add dst-address=88.80.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
