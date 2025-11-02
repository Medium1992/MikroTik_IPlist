:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2154 and dst-address=15.90.164.0/22]] = 0) do={ add dst-address=15.90.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2154 }
:if ([:len [/ip/route/find comment=AS2154 and dst-address=192.56.242.0/24]] = 0) do={ add dst-address=192.56.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2154 }
