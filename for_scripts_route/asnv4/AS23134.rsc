:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23134 and dst-address=204.152.62.0/24]] = 0) do={ add dst-address=204.152.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23134 }
:if ([:len [/ip/route/find comment=AS23134 and dst-address=204.225.136.0/24]] = 0) do={ add dst-address=204.225.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23134 }
