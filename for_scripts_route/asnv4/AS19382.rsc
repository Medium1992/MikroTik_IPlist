:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19382 and dst-address=162.221.144.0/22]] = 0) do={ add dst-address=162.221.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19382 }
:if ([:len [/ip/route/find comment=AS19382 and dst-address=23.164.96.0/24]] = 0) do={ add dst-address=23.164.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19382 }
