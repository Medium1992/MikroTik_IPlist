:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215104 and dst-address=145.63.4.0/22]] = 0) do={ add dst-address=145.63.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215104 }
