:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140062 and dst-address=103.69.164.0/22]] = 0) do={ add dst-address=103.69.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140062 }
:if ([:len [/ip/route/find comment=AS140062 and dst-address=203.14.199.0/24]] = 0) do={ add dst-address=203.14.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140062 }
