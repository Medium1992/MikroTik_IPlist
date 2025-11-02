:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9454 and dst-address=103.229.156.0/22]] = 0) do={ add dst-address=103.229.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9454 }
:if ([:len [/ip/route/find comment=AS9454 and dst-address=43.247.104.0/22]] = 0) do={ add dst-address=43.247.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9454 }
