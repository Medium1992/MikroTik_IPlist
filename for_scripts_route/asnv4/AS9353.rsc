:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9353 and dst-address=103.199.132.0/22]] = 0) do={ add dst-address=103.199.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9353 }
:if ([:len [/ip/route/find comment=AS9353 and dst-address=103.247.84.0/22]] = 0) do={ add dst-address=103.247.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9353 }
:if ([:len [/ip/route/find comment=AS9353 and dst-address=210.233.64.0/20]] = 0) do={ add dst-address=210.233.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9353 }
