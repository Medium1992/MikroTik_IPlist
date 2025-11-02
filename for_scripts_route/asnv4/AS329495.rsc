:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329495 and dst-address=102.207.220.0/24]] = 0) do={ add dst-address=102.207.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329495 }
