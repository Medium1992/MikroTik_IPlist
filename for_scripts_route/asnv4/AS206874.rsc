:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206874 and dst-address=109.74.82.0/23]] = 0) do={ add dst-address=109.74.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206874 }
:if ([:len [/ip/route/find comment=AS206874 and dst-address=185.164.124.0/22]] = 0) do={ add dst-address=185.164.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206874 }
