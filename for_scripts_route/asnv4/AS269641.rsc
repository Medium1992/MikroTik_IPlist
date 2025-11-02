:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269641 and dst-address=38.183.94.0/24]] = 0) do={ add dst-address=38.183.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269641 }
:if ([:len [/ip/route/find comment=AS269641 and dst-address=45.190.112.0/22]] = 0) do={ add dst-address=45.190.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269641 }
