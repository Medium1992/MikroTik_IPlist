:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271232 and dst-address=190.109.112.0/22]] = 0) do={ add dst-address=190.109.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271232 }
:if ([:len [/ip/route/find comment=AS271232 and dst-address=206.84.192.0/24]] = 0) do={ add dst-address=206.84.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271232 }
:if ([:len [/ip/route/find comment=AS271232 and dst-address=206.84.194.0/23]] = 0) do={ add dst-address=206.84.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271232 }
