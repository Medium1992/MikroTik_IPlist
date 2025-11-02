:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53593 and dst-address=38.110.15.0/24]] = 0) do={ add dst-address=38.110.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53593 }
:if ([:len [/ip/route/find comment=AS53593 and dst-address=38.110.30.0/24]] = 0) do={ add dst-address=38.110.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53593 }
:if ([:len [/ip/route/find comment=AS53593 and dst-address=38.110.5.0/24]] = 0) do={ add dst-address=38.110.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53593 }
