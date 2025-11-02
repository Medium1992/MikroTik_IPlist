:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272802 and dst-address=38.10.84.0/22]] = 0) do={ add dst-address=38.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272802 }
:if ([:len [/ip/route/find comment=AS272802 and dst-address=45.186.47.0/24]] = 0) do={ add dst-address=45.186.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272802 }
