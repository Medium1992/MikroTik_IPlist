:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205650 and dst-address=147.234.18.0/23]] = 0) do={ add dst-address=147.234.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205650 }
