:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270512 and dst-address=187.49.184.0/22]] = 0) do={ add dst-address=187.49.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270512 }
