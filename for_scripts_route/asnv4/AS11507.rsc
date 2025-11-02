:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11507 and dst-address=192.139.34.0/24]] = 0) do={ add dst-address=192.139.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11507 }
:if ([:len [/ip/route/find comment=AS11507 and dst-address=204.209.40.0/23]] = 0) do={ add dst-address=204.209.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11507 }
:if ([:len [/ip/route/find comment=AS11507 and dst-address=204.209.42.0/24]] = 0) do={ add dst-address=204.209.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11507 }
