:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40724 and dst-address=12.15.173.0/24]] = 0) do={ add dst-address=12.15.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40724 }
:if ([:len [/ip/route/find comment=AS40724 and dst-address=12.2.12.0/24]] = 0) do={ add dst-address=12.2.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40724 }
:if ([:len [/ip/route/find comment=AS40724 and dst-address=204.120.180.0/24]] = 0) do={ add dst-address=204.120.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40724 }
:if ([:len [/ip/route/find comment=AS40724 and dst-address=50.237.147.0/24]] = 0) do={ add dst-address=50.237.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40724 }
:if ([:len [/ip/route/find comment=AS40724 and dst-address=50.237.148.0/24]] = 0) do={ add dst-address=50.237.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40724 }
:if ([:len [/ip/route/find comment=AS40724 and dst-address=63.170.23.0/24]] = 0) do={ add dst-address=63.170.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40724 }
