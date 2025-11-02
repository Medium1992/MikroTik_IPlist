:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266677 and dst-address=45.228.60.0/22]] = 0) do={ add dst-address=45.228.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266677 }
