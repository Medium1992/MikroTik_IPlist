:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9664 and dst-address=163.61.198.0/24]] = 0) do={ add dst-address=163.61.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9664 }
:if ([:len [/ip/route/find comment=AS9664 and dst-address=210.79.186.0/23]] = 0) do={ add dst-address=210.79.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9664 }
