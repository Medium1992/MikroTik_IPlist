:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10819 and dst-address=205.234.112.0/24]] = 0) do={ add dst-address=205.234.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10819 }
:if ([:len [/ip/route/find comment=AS10819 and dst-address=216.98.160.0/21]] = 0) do={ add dst-address=216.98.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10819 }
