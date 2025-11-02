:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397303 and dst-address=50.20.112.0/23]] = 0) do={ add dst-address=50.20.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397303 }
:if ([:len [/ip/route/find comment=AS397303 and dst-address=50.20.116.0/23]] = 0) do={ add dst-address=50.20.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397303 }
:if ([:len [/ip/route/find comment=AS397303 and dst-address=50.20.120.0/24]] = 0) do={ add dst-address=50.20.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397303 }
:if ([:len [/ip/route/find comment=AS397303 and dst-address=50.20.123.0/24]] = 0) do={ add dst-address=50.20.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397303 }
:if ([:len [/ip/route/find comment=AS397303 and dst-address=50.20.124.0/22]] = 0) do={ add dst-address=50.20.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397303 }
