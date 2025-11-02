:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397312 and dst-address=130.44.211.0/24]] = 0) do={ add dst-address=130.44.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
:if ([:len [/ip/route/find comment=AS397312 and dst-address=216.239.100.0/22]] = 0) do={ add dst-address=216.239.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
:if ([:len [/ip/route/find comment=AS397312 and dst-address=38.107.116.0/22]] = 0) do={ add dst-address=38.107.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
:if ([:len [/ip/route/find comment=AS397312 and dst-address=38.95.96.0/23]] = 0) do={ add dst-address=38.95.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
