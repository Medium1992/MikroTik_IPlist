:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41302 and dst-address=109.238.96.0/20]] = 0) do={ add dst-address=109.238.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41302 }
:if ([:len [/ip/route/find comment=AS41302 and dst-address=185.6.228.0/22]] = 0) do={ add dst-address=185.6.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41302 }
:if ([:len [/ip/route/find comment=AS41302 and dst-address=89.28.160.0/21]] = 0) do={ add dst-address=89.28.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41302 }
