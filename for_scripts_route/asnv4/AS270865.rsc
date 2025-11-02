:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270865 and dst-address=177.53.28.0/22]] = 0) do={ add dst-address=177.53.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270865 }
