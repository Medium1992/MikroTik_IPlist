:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43319 and dst-address=31.131.144.0/20]] = 0) do={ add dst-address=31.131.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43319 }
:if ([:len [/ip/route/find comment=AS43319 and dst-address=91.197.8.0/22]] = 0) do={ add dst-address=91.197.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43319 }
