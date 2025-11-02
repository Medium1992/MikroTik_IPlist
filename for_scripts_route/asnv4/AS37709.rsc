:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37709 and dst-address=169.255.68.0/22]] = 0) do={ add dst-address=169.255.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37709 }
