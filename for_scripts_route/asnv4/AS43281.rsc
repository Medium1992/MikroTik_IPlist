:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43281 and dst-address=37.77.168.0/22]] = 0) do={ add dst-address=37.77.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43281 }
:if ([:len [/ip/route/find comment=AS43281 and dst-address=37.77.172.0/24]] = 0) do={ add dst-address=37.77.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43281 }
:if ([:len [/ip/route/find comment=AS43281 and dst-address=77.247.200.0/21]] = 0) do={ add dst-address=77.247.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43281 }
