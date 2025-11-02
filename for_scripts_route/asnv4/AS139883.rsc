:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139883 and dst-address=166.120.128.0/24]] = 0) do={ add dst-address=166.120.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139883 }
:if ([:len [/ip/route/find comment=AS139883 and dst-address=61.16.51.0/24]] = 0) do={ add dst-address=61.16.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139883 }
:if ([:len [/ip/route/find comment=AS139883 and dst-address=61.16.52.0/24]] = 0) do={ add dst-address=61.16.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139883 }
:if ([:len [/ip/route/find comment=AS139883 and dst-address=61.16.55.0/24]] = 0) do={ add dst-address=61.16.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139883 }
