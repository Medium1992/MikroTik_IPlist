:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20334 and dst-address=50.21.208.0/21]] = 0) do={ add dst-address=50.21.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
:if ([:len [/ip/route/find comment=AS20334 and dst-address=50.21.216.0/23]] = 0) do={ add dst-address=50.21.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
:if ([:len [/ip/route/find comment=AS20334 and dst-address=50.21.218.0/24]] = 0) do={ add dst-address=50.21.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
:if ([:len [/ip/route/find comment=AS20334 and dst-address=50.21.220.0/22]] = 0) do={ add dst-address=50.21.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
