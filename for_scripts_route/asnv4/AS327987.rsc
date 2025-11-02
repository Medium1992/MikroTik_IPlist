:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327987 and dst-address=196.250.192.0/21]] = 0) do={ add dst-address=196.250.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327987 }
:if ([:len [/ip/route/find comment=AS327987 and dst-address=38.226.22.0/24]] = 0) do={ add dst-address=38.226.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327987 }
:if ([:len [/ip/route/find comment=AS327987 and dst-address=41.78.244.0/22]] = 0) do={ add dst-address=41.78.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327987 }
