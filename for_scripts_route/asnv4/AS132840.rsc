:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132840 and dst-address=103.136.54.0/23]] = 0) do={ add dst-address=103.136.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132840 }
:if ([:len [/ip/route/find comment=AS132840 and dst-address=103.248.200.0/24]] = 0) do={ add dst-address=103.248.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132840 }
:if ([:len [/ip/route/find comment=AS132840 and dst-address=103.40.81.0/24]] = 0) do={ add dst-address=103.40.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132840 }
