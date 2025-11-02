:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11681 and dst-address=172.93.112.0/21]] = 0) do={ add dst-address=172.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
:if ([:len [/ip/route/find comment=AS11681 and dst-address=204.14.160.0/21]] = 0) do={ add dst-address=204.14.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
:if ([:len [/ip/route/find comment=AS11681 and dst-address=209.218.130.0/23]] = 0) do={ add dst-address=209.218.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
:if ([:len [/ip/route/find comment=AS11681 and dst-address=209.218.208.0/22]] = 0) do={ add dst-address=209.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
