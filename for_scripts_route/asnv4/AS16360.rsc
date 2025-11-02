:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16360 and dst-address=216.252.224.0/21]] = 0) do={ add dst-address=216.252.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16360 }
:if ([:len [/ip/route/find comment=AS16360 and dst-address=64.110.144.0/22]] = 0) do={ add dst-address=64.110.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16360 }
:if ([:len [/ip/route/find comment=AS16360 and dst-address=64.110.32.0/20]] = 0) do={ add dst-address=64.110.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16360 }
