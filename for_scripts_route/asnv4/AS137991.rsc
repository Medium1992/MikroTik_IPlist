:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137991 and dst-address=103.119.148.0/22]] = 0) do={ add dst-address=103.119.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137991 }
:if ([:len [/ip/route/find comment=AS137991 and dst-address=203.1.22.0/23]] = 0) do={ add dst-address=203.1.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137991 }
:if ([:len [/ip/route/find comment=AS137991 and dst-address=203.10.100.0/23]] = 0) do={ add dst-address=203.10.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137991 }
:if ([:len [/ip/route/find comment=AS137991 and dst-address=45.121.188.0/24]] = 0) do={ add dst-address=45.121.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137991 }
