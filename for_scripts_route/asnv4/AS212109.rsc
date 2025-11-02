:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212109 and dst-address=154.49.120.0/22]] = 0) do={ add dst-address=154.49.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=154.49.80.0/22]] = 0) do={ add dst-address=154.49.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=154.56.238.0/23]] = 0) do={ add dst-address=154.56.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=154.56.252.0/23]] = 0) do={ add dst-address=154.56.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=23.230.54.0/23]] = 0) do={ add dst-address=23.230.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=38.79.120.0/22]] = 0) do={ add dst-address=38.79.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=45.39.82.0/23]] = 0) do={ add dst-address=45.39.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=45.9.20.0/24]] = 0) do={ add dst-address=45.9.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=5.59.182.0/24]] = 0) do={ add dst-address=5.59.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
:if ([:len [/ip/route/find comment=AS212109 and dst-address=5.59.241.0/24]] = 0) do={ add dst-address=5.59.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212109 }
