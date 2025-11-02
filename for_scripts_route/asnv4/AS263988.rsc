:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263988 and dst-address=138.255.188.0/22]] = 0) do={ add dst-address=138.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263988 }
