:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206660 and dst-address=149.13.164.0/22]] = 0) do={ add dst-address=149.13.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206660 }
:if ([:len [/ip/route/find comment=AS206660 and dst-address=87.236.34.0/24]] = 0) do={ add dst-address=87.236.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206660 }
