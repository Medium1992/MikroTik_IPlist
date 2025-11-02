:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210126 and dst-address=91.234.200.0/24]] = 0) do={ add dst-address=91.234.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210126 }
