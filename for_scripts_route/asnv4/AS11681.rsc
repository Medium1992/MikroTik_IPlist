:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.93.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
:if ([:len [/ip/route/find dst-address=204.14.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
:if ([:len [/ip/route/find dst-address=209.218.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.218.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
:if ([:len [/ip/route/find dst-address=209.218.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11681 }
