:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196987 and dst-address=193.58.228.0/24]] = 0) do={ add dst-address=193.58.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196987 }
:if ([:len [/ip/route/find comment=AS196987 and dst-address=46.31.88.0/21]] = 0) do={ add dst-address=46.31.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196987 }
