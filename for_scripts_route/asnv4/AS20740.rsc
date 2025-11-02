:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20740 and dst-address=193.102.59.0/24]] = 0) do={ add dst-address=193.102.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20740 }
:if ([:len [/ip/route/find comment=AS20740 and dst-address=193.109.4.0/22]] = 0) do={ add dst-address=193.109.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20740 }
:if ([:len [/ip/route/find comment=AS20740 and dst-address=194.29.188.0/22]] = 0) do={ add dst-address=194.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20740 }
