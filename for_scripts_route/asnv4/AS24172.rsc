:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24172 and dst-address=103.234.224.0/24]] = 0) do={ add dst-address=103.234.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24172 }
