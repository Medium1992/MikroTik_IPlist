:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37206 and dst-address=196.216.176.0/22]] = 0) do={ add dst-address=196.216.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37206 }
