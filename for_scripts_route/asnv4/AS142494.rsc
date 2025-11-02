:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142494 and dst-address=163.61.234.0/24]] = 0) do={ add dst-address=163.61.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142494 }
