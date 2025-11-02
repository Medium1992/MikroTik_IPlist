:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62030 and dst-address=188.214.124.0/24]] = 0) do={ add dst-address=188.214.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62030 }
