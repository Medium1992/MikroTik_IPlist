:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19122 and dst-address=for_scripts_route/asnv4/AS19122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=192.34.55.0/24]] = 0) do={ add dst-address=192.34.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=199.167.131.0/24]] = 0) do={ add dst-address=199.167.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=205.210.140.0/24]] = 0) do={ add dst-address=205.210.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=216.170.124.0/24]] = 0) do={ add dst-address=216.170.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=216.71.120.0/24]] = 0) do={ add dst-address=216.71.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=38.132.48.0/20]] = 0) do={ add dst-address=38.132.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find comment=AS19122 and dst-address=69.165.84.0/22]] = 0) do={ add dst-address=69.165.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
