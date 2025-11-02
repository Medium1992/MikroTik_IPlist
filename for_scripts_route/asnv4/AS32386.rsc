:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32386 and dst-address=162.222.4.0/22]] = 0) do={ add dst-address=162.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32386 }
