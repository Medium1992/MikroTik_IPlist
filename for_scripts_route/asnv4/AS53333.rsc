:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53333 and dst-address=64.190.27.0/24]] = 0) do={ add dst-address=64.190.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53333 }
:if ([:len [/ip/route/find comment=AS53333 and dst-address=66.45.34.0/24]] = 0) do={ add dst-address=66.45.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53333 }
