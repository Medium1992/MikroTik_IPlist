:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56223 and dst-address=203.150.250.0/24]] = 0) do={ add dst-address=203.150.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56223 }
:if ([:len [/ip/route/find comment=AS56223 and dst-address=203.151.111.0/24]] = 0) do={ add dst-address=203.151.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56223 }
:if ([:len [/ip/route/find comment=AS56223 and dst-address=58.137.33.0/24]] = 0) do={ add dst-address=58.137.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56223 }
:if ([:len [/ip/route/find comment=AS56223 and dst-address=58.137.62.0/24]] = 0) do={ add dst-address=58.137.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56223 }
