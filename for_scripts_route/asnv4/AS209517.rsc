:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209517 and dst-address=176.96.224.0/24]] = 0) do={ add dst-address=176.96.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209517 }
