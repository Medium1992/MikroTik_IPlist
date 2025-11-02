:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45291 and dst-address=103.156.72.0/23]] = 0) do={ add dst-address=103.156.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45291 }
:if ([:len [/ip/route/find comment=AS45291 and dst-address=203.153.216.0/22]] = 0) do={ add dst-address=203.153.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45291 }
