:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206223 and dst-address=140.165.34.0/24]] = 0) do={ add dst-address=140.165.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206223 }
:if ([:len [/ip/route/find comment=AS206223 and dst-address=140.165.96.0/22]] = 0) do={ add dst-address=140.165.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206223 }
