:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198757 and dst-address=176.115.152.0/21]] = 0) do={ add dst-address=176.115.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198757 }
