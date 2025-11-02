:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27865 and dst-address=170.239.28.0/22]] = 0) do={ add dst-address=170.239.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27865 }
:if ([:len [/ip/route/find comment=AS27865 and dst-address=190.103.80.0/22]] = 0) do={ add dst-address=190.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27865 }
