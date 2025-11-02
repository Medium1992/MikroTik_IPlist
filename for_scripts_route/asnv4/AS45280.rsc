:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45280 and dst-address=114.134.160.0/20]] = 0) do={ add dst-address=114.134.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45280 }
:if ([:len [/ip/route/find comment=AS45280 and dst-address=114.134.176.0/21]] = 0) do={ add dst-address=114.134.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45280 }
:if ([:len [/ip/route/find comment=AS45280 and dst-address=203.80.60.0/22]] = 0) do={ add dst-address=203.80.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45280 }
