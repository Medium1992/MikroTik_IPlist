:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138368 and dst-address=103.131.212.0/22]] = 0) do={ add dst-address=103.131.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138368 }
:if ([:len [/ip/route/find comment=AS138368 and dst-address=119.156.228.0/24]] = 0) do={ add dst-address=119.156.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138368 }
