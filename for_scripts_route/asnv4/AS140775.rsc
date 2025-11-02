:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140775 and dst-address=103.161.122.0/23]] = 0) do={ add dst-address=103.161.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140775 }
:if ([:len [/ip/route/find comment=AS140775 and dst-address=103.161.124.0/22]] = 0) do={ add dst-address=103.161.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140775 }
