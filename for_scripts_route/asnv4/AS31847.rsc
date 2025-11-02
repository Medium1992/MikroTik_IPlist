:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31847 and dst-address=131.239.5.0/24]] = 0) do={ add dst-address=131.239.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31847 }
