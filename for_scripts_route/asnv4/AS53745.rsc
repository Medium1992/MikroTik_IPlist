:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53745 and dst-address=140.235.52.0/22]] = 0) do={ add dst-address=140.235.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53745 }
:if ([:len [/ip/route/find comment=AS53745 and dst-address=193.235.66.0/24]] = 0) do={ add dst-address=193.235.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53745 }
:if ([:len [/ip/route/find comment=AS53745 and dst-address=194.14.248.0/24]] = 0) do={ add dst-address=194.14.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53745 }
