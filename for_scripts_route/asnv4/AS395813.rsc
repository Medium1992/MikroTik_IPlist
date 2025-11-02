:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395813 and dst-address=131.239.37.0/24]] = 0) do={ add dst-address=131.239.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395813 }
:if ([:len [/ip/route/find comment=AS395813 and dst-address=66.103.244.0/24]] = 0) do={ add dst-address=66.103.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395813 }
