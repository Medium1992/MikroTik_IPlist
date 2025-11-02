:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55521 and dst-address=180.92.221.0/24]] = 0) do={ add dst-address=180.92.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55521 }
