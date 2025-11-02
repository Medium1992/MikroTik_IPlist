:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267654 and dst-address=131.221.100.0/22]] = 0) do={ add dst-address=131.221.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267654 }
:if ([:len [/ip/route/find comment=AS267654 and dst-address=45.70.156.0/22]] = 0) do={ add dst-address=45.70.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267654 }
