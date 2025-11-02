:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45302 and dst-address=103.30.180.0/22]] = 0) do={ add dst-address=103.30.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45302 }
:if ([:len [/ip/route/find comment=AS45302 and dst-address=112.78.40.0/21]] = 0) do={ add dst-address=112.78.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45302 }
:if ([:len [/ip/route/find comment=AS45302 and dst-address=157.119.220.0/22]] = 0) do={ add dst-address=157.119.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45302 }
